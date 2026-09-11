#!/usr/bin/env python3
"""Recheck requested local Lean roots without reusing any local oleans.

Run with `lake env python3 clean_build1045.py ModuleName ...`.
Mathlib/dependency caches remain available. Local modules are checked in
topological order, with a bounded process pool, into a new temporary directory.
Every local source is compiled from a fixed byte snapshot, not the live tree.
The directory, per-module logs, and machine-readable report are retained.
"""

import argparse
from collections import deque
import hashlib
import json
import os
from pathlib import Path
import re
import signal
import subprocess
import sys
import tempfile
import time


ROOT = Path(__file__).resolve().parent
MATHLIB_REV = "db584cd6d46c92f209a44c0f1c829460d327499d"
IMPORT = re.compile(r"^\s*(?:(?:public|meta)\s+)*import\b(.*)$", re.M)
MODULES = re.compile(r"(?:[A-Za-z_][A-Za-z0-9_'.]*)(?:\s+[A-Za-z_][A-Za-z0-9_'.]*)*")
# This is only a conservative lint. The final theorem's #print axioms output
# remains a separate required audit, and cannot be replaced by a token scan.
UNTRUSTED = re.compile(r"\b(sorry|admit|native_decide|ofReduceBool|axiom)\b")


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def output(*command):
    return subprocess.check_output(command, cwd=ROOT, text=True).strip()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("modules", nargs="+", help="local module names, without .lean")
    parser.add_argument("--memory", type=int, default=4096, help="Lean per-process MB limit")
    parser.add_argument("--jobs", type=int, default=1, help="maximum simultaneous Lean processes")
    args = parser.parse_args()
    if not __debug__:
        parser.error("do not run with Python -O")
    if args.memory <= 0:
        parser.error("memory must be positive")
    if args.jobs <= 0:
        parser.error("jobs must be positive")
    if not os.environ.get("LEAN_PATH"):
        parser.error("run this script inside `lake env`")
    version = output("lean", "--version")
    if "version 4.33.0," not in version or "commit d8b18978322de05a8f3dba51ef03cf5461676c17" not in version:
        parser.error(f"unexpected Lean version: {version}")
    revision = output("git", "-C", str(ROOT / ".lake/packages/mathlib"), "rev-parse", "HEAD")
    if revision != MATHLIB_REV:
        parser.error(f"unexpected Mathlib revision: {revision}")
    manifest_path = ROOT / "lake-manifest.json"
    manifest_bytes = manifest_path.read_bytes()
    manifest = json.loads(manifest_bytes)
    manifest_hash = hashlib.sha256(manifest_bytes).hexdigest()
    dependency_revisions = {}
    for package in manifest["packages"]:
        checkout = ROOT / manifest["packagesDir"] / package["name"]
        actual = output("git", "-C", str(checkout), "rev-parse", "HEAD")
        if package["type"] != "git" or actual != package["rev"]:
            parser.error(f"dependency revision mismatch: {package['name']}")
        if output("git", "-C", str(checkout), "status", "--porcelain", "--untracked-files=no"):
            parser.error(f"modified tracked dependency source: {package['name']}")
        dependency_revisions[package["name"]] = actual

    # Construct an allowlist rather than inheriting any caller-provided paths:
    # scratch directories outside ROOT can also contain stale local oleans.
    dependencies = [str((ROOT / manifest["packagesDir"] / p["name"] /
                         ".lake/build/lib/lean").resolve()) for p in manifest["packages"]]
    lean_prefix = Path(output("lean", "--print-prefix")).resolve()
    dependencies.append(str(lean_prefix / "lib/lean"))
    lean_binary = str(lean_prefix / "bin/lean")

    # Fail closed for unknown imports: a missing local source must not be
    # silently supplied by a stale local olean from the ordinary Lake build.
    sources = {p.stem: p for p in ROOT.glob("*.lean")}
    ordered, visiting, visited = [], set(), set()
    source_bytes, local_imports = {}, {}

    def visit(name):
        if name in visited:
            return
        if name in visiting:
            raise RuntimeError(f"cyclic local import: {name}")
        if name not in sources:
            raise RuntimeError(f"local root/source not found: {name}")
        visiting.add(name)
        source_bytes[name] = sources[name].read_bytes()
        source = source_bytes[name].decode("utf-8")
        local_imports[name] = set()
        forbidden = UNTRUSTED.search(source)
        if forbidden:
            raise RuntimeError(f"untrusted proof token in {name}: {forbidden.group()}")
        for imported in IMPORT.findall(source):
            names = imported.split("--", 1)[0].strip()
            if not MODULES.fullmatch(names):
                raise RuntimeError(f"unsupported import syntax in {name}: {imported}")
            for dependency in names.split():
                if dependency in sources:
                    local_imports[name].add(dependency)
                    visit(dependency)
                else:
                    artifact = Path(*dependency.split(".")).with_suffix(".olean")
                    if not any((Path(base) / artifact).is_file() for base in dependencies):
                        raise RuntimeError(f"missing local source or pinned external import: {dependency}")
        visiting.remove(name)
        visited.add(name)
        ordered.append(name)

    for module in args.modules:
        visit(module)
    hashes = {name: hashlib.sha256(source_bytes[name]).hexdigest() for name in ordered}
    build = Path(tempfile.mkdtemp(prefix="erdos1045-clean-"))
    lib, logs, snapshot = build / "lib", build / "logs", build / "source"
    lib.mkdir()
    logs.mkdir()
    snapshot.mkdir()
    for name in ordered:
        target = snapshot / f"{name}.lean"
        target.write_bytes(source_bytes[name])
        target.chmod(0o444)
    snapshot.chmod(0o555)
    del source_bytes
    env = dict(os.environ, LEAN_PATH=os.pathsep.join([str(lib), *dependencies]))
    report = {
        "status": "running", "lean": version, "mathlib": revision,
        "dependency_revisions": dependency_revisions,
        "manifest_sha256": manifest_hash, "builder_sha256": digest(Path(__file__)),
        "roots": args.modules, "source_sha256": hashes,
        "source_snapshot": str(snapshot), "jobs": args.jobs, "memory_mb": args.memory,
        "lean_path": env["LEAN_PATH"], "modules": [],
        "note": "Requested roots only; this is not automatically the final target theorem.",
    }
    report_path = build / "report.json"

    def save():
        temporary = report_path.with_suffix(".json.tmp")
        temporary.write_text(json.dumps(report, indent=2) + "\n")
        temporary.replace(report_path)

    save()
    print(f"Isolated build: {build}", flush=True)
    print(f"Checking {len(ordered)} local modules with at most {args.jobs} processes", flush=True)
    waiting = {name: len(local_imports[name]) for name in ordered}
    dependents = {name: [] for name in ordered}
    for name in ordered:
        for dependency in local_imports[name]:
            dependents[dependency].append(name)
    ready = deque(name for name in ordered if not waiting[name])
    active = {}
    completed = set()
    cancellation_signals = {signal.SIGINT, signal.SIGTERM}
    cancellation = None

    def interrupted(signum, _frame):
        # Defer cancellation to a safe point. In particular, a signal between
        # Popen and registration must not orphan an unrecorded child.
        nonlocal cancellation
        cancellation = signum

    def check_cancelled():
        if cancellation is not None:
            raise InterruptedError(f"build interrupted by signal {cancellation}")

    previous_handlers = {s: signal.signal(s, interrupted) for s in cancellation_signals}

    def check_source(name):
        if digest(sources[name]) != hashes[name]:
            raise RuntimeError(f"original source changed during build: {name}")
        if digest(snapshot / f"{name}.lean") != hashes[name]:
            raise RuntimeError(f"source snapshot changed during build: {name}")

    def cancel_owned_children():
        # Each child has its own process group. Never use a name-based kill.
        # Ignore further cancellation until the final report has been saved.
        for signum in cancellation_signals:
            signal.signal(signum, signal.SIG_IGN)
        try:
            for state in active.values():
                try:
                    os.killpg(state["process"].pid, signal.SIGTERM)
                except ProcessLookupError:
                    pass
            deadline = time.monotonic() + 2
            while any(s["process"].poll() is None for s in active.values()) and time.monotonic() < deadline:
                time.sleep(0.05)
            for name, state in active.items():
                process = state["process"]
                try:
                    os.killpg(process.pid, signal.SIGKILL)
                except ProcessLookupError:
                    pass
                process.wait()
                state["log"].close()
                if state["record"]["status"] == "running":
                    state["record"].update(status="cancelled", exit_code=process.returncode,
                                           seconds=round(time.monotonic() - state["start"], 3))
            active.clear()
        finally:
            for state in active.values():
                state["log"].close()

    try:
        while ready or active:
            check_cancelled()
            while ready and len(active) < args.jobs:
                check_cancelled()
                name = ready.popleft()
                check_source(name)
                command = [lean_binary, "-j1", f"-M{args.memory}", "-o",
                           str(lib / f"{name}.olean"), str(snapshot / f"{name}.lean")]
                log = (logs / f"{name}.log").open("w")
                start = time.monotonic()
                try:
                    process = subprocess.Popen(command, cwd=snapshot, env=env, stdout=log,
                                               stderr=subprocess.STDOUT, start_new_session=True)
                    record = {"name": name, "command": command, "pid": process.pid,
                              "status": "running"}
                    active[name] = {"process": process, "log": log, "start": start, "record": record}
                    report["modules"].append(record)
                except BaseException:
                    log.close()
                    raise
                save()
            finished = [name for name, state in active.items() if state["process"].poll() is not None]
            if not finished:
                time.sleep(0.1)
                continue
            # Validate every finished child before releasing any dependent.
            for name in finished:
                state = active[name]
                result = state["process"].wait()
                state["log"].close()
                state["record"].update(exit_code=result, seconds=round(time.monotonic() - state["start"], 3))
                if result:
                    state["record"]["status"] = "failed"
                    print((logs / f"{name}.log").read_text(), file=sys.stderr)
                    raise RuntimeError(f"Lean rejected {name}")
                if not (lib / f"{name}.olean").is_file():
                    state["record"].update(status="failed", error="missing output olean")
                    raise RuntimeError(f"Lean exited successfully without an olean: {name}")
                try:
                    check_source(name)
                except BaseException as error:
                    state["record"].update(status="failed", error=str(error))
                    raise
                state["record"]["status"] = "passed"
            for name in finished:
                state = active.pop(name)
                completed.add(name)
                for dependent in dependents[name]:
                    waiting[dependent] -= 1
                    if not waiting[dependent]:
                        ready.append(dependent)
                print(f"[{len(completed)}/{len(ordered)}] {name}: exit 0 "
                      f"({state['record']['seconds']}s)", flush=True)
            save()
        if completed != set(ordered):
            raise RuntimeError("scheduler stopped with unresolved local dependencies")
        for name in ordered:
            check_cancelled()
            check_source(name)
        if digest(manifest_path) != report["manifest_sha256"]:
            raise RuntimeError("dependency manifest changed during build")
        for package in manifest["packages"]:
            checkout = ROOT / manifest["packagesDir"] / package["name"]
            if output("git", "-C", str(checkout), "rev-parse", "HEAD") != package["rev"]:
                raise RuntimeError(f"dependency revision changed: {package['name']}")
            if output("git", "-C", str(checkout), "status", "--porcelain", "--untracked-files=no"):
                raise RuntimeError(f"dependency source changed: {package['name']}")
        check_cancelled()
        report["status"] = "passed"
    except BaseException as error:
        report["status"] = "cancelled" if isinstance(error, (InterruptedError, KeyboardInterrupt)) else "failed"
        report["error"] = str(error)
        raise
    finally:
        cancel_owned_children()
        save()
        print(f"Report: {report_path}", flush=True)
        for signum, handler in previous_handlers.items():
            signal.signal(signum, handler)


if __name__ == "__main__":
    main()
