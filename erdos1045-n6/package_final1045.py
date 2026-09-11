#!/usr/bin/env python3
"""Package the exact source closure of a successful final clean build.

This is provenance/delivery tooling, not a proof verifier. It refuses partial
builds and preserves the original report and compiler logs as historical
evidence. Run only after independent mathematical and axiom review.
"""

import argparse
import gzip
import hashlib
import io
import json
from pathlib import Path
import re
import tarfile


ROOT = Path(__file__).resolve().parent
FINAL_ROOT = "Erdos1045N6Final"
SOURCE_COUNT = 8805
FINAL_SHA = "3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07"
BUILDER_SHA = "a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090"
MANIFEST_SHA = "0b61e098c529d7c23c52d8280bafe373d9faf16a98fc895a26516149604a2696"
TOOLCHAIN_SHA = "302cd63c54178885b89e669f33b38f12f4dd7ae7e5cac537b3203e3768d8fb2b"
LAKEFILE_SHA = "d1cfc4a0d0658a3271e017de25fdb01f8ed3688c4576f1a8ab34ff962ffdfba8"
IMPORT = re.compile(r"^\s*(?:(?:public|meta)\s+)*import\b(.*)$", re.M)
IMPORT_NAMES = re.compile(r"[A-Za-z_][A-Za-z0-9_'.]*(?:\s+[A-Za-z_][A-Za-z0-9_'.]*)*")
THEOREMS = (
    "Erdos1045N6.six_point_upper_bound",
    "Erdos1045N6.six_point_exact_maximum",
    "Erdos1045N6.six_point_bound_explicit",
)
ALLOWED_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
DOCUMENTS = (
    "1045-proof.md", "1045-six-target.md", "1045-verification.md",
    "1045-novelty-check.md", "1045-trust-boundary.md",
    "1045-triangle-proof.md", "1045-interval-kernel-proof.md",
    "1045-target-semantic-audit.md", "1045-global-independent-audit.md",
    "1045-triangle-independent-audit.md", "1045-taylor-geometry-audit.md",
    "1045-ordered-consumers-audit.md", "1045-human-final-proof-audit.md",
    "1045-clean-build-audit.md", "1045-clean-scheduler-audit.md",
    "1045-reader-reproduction-audit.md", "1045-audit-index.md",
    "1045-interval-taylor-audit.md", "1045-local-certificate-audit.md",
    "1045-final-snapshot-meaning-audit.md",
)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def require(condition, message):
    if not condition:
        raise ValueError(message)


def check_axioms(log):
    matches = list(re.finditer(r"'([^'\n]+)' depends on axioms:\s*\[([^\]]*)\]", log))
    cursor = 0
    for match in matches:
        require(not log[cursor:match.start()].strip(), "unexpected text in final axiom log")
        cursor = match.end()
    require(not log[cursor:].strip(), "unexpected trailing text in final axiom log")
    found = [(match[1], match[2]) for match in matches]
    require(len(found) == len(THEOREMS), "expected exactly three final axiom reports")
    require({name for name, _ in found} == set(THEOREMS), "final axiom theorem names differ")
    result = {}
    for name, body in found:
        axioms = [part.strip() for part in body.split(",") if part.strip()]
        require(set(axioms) <= ALLOWED_AXIOMS, f"unapproved axioms for {name}: {axioms}")
        result[name] = axioms
    return result


def check_closure(files, names):
    """Reconstruct the actual local import graph, not just a module count.

    This frozen proof imports only Mathlib externally. Unknown names fail
    closed; no missing flat local source may masquerade as an external import.
    """
    dependencies = {}
    for name in sorted(names):
        deps = set()
        for imported in IMPORT.findall(files[name + ".lean"].decode("utf-8")):
            text = imported.split("--", 1)[0].strip()
            require(IMPORT_NAMES.fullmatch(text) is not None, f"unsupported import in {name}")
            for dependency in text.split():
                if dependency in names:
                    deps.add(dependency)
                else:
                    require(dependency == "Mathlib" or dependency.startswith("Mathlib."),
                            f"missing local import {dependency} in {name}")
        dependencies[name] = sorted(deps)
    visiting, reached = set(), set()

    def visit(name):
        require(name not in visiting, f"cyclic local import: {name}")
        if name in reached:
            return
        visiting.add(name)
        for dependency in dependencies[name]:
            visit(dependency)
        visiting.remove(name)
        reached.add(name)

    visit(FINAL_ROOT)
    require(reached == set(names), "listed sources are not exactly the final import closure")
    return dependencies


def collect(report_path):
    report_bytes = report_path.read_bytes()
    report = json.loads(report_bytes)
    require(report.get("status") == "passed", "final clean build has not passed")
    require(report.get("roots") == [FINAL_ROOT], "report is not the exact final-root build")
    sources = report.get("source_sha256", {})
    require(isinstance(sources, dict) and len(sources) == SOURCE_COUNT, "wrong final source count")
    require(sources.get(FINAL_ROOT) == FINAL_SHA, "final theorem source hash differs")
    require(report.get("builder_sha256") == BUILDER_SHA, "report builder hash differs")
    require(report.get("manifest_sha256") == MANIFEST_SHA, "report dependency manifest differs")
    records = report.get("modules", [])
    require(len(records) == SOURCE_COUNT, "missing or duplicate module records")
    require({r.get("name") for r in records} == set(sources), "module records differ from closure")
    require(all(r.get("status") == "passed" and r.get("exit_code") == 0 for r in records),
            "not every module passed with exit zero")
    require("version 4.33.0," in report.get("lean", "") and
            "commit d8b18978322de05a8f3dba51ef03cf5461676c17" in report.get("lean", ""),
            "unexpected Lean version/commit")
    require(report.get("mathlib") == "db584cd6d46c92f209a44c0f1c829460d327499d",
            "unexpected Mathlib revision")
    snapshot = Path(report["source_snapshot"])
    require(snapshot.resolve() == (report_path.parent / "source").resolve(),
            "snapshot is not alongside the report")
    files = {"evidence/final-report.json": report_bytes}
    for name, expected in sorted(sources.items()):
        require(re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", name) is not None, "unsafe module name")
        relative = name + ".lean"
        data = (snapshot / relative).read_bytes()
        require(sha(data) == expected, f"snapshot hash differs: {name}")
        require(sha((ROOT / relative).read_bytes()) == expected, f"original hash differs: {name}")
        files[relative] = data
        files[f"evidence/logs/{name}.log"] = (report_path.parent / "logs" / f"{name}.log").read_bytes()
    axiom_report = check_axioms(files[f"evidence/logs/{FINAL_ROOT}.log"].decode("utf-8"))
    local_imports = check_closure(files, set(sources))
    for name, expected in (
        ("clean_build1045.py", BUILDER_SHA),
        ("lake-manifest.json", MANIFEST_SHA),
        ("lean-toolchain", TOOLCHAIN_SHA),
        ("lakefile.toml", LAKEFILE_SHA),
    ):
        data = (ROOT / name).read_bytes()
        require(sha(data) == expected, f"pinned package file differs: {name}")
        files[name] = data
    manifest = json.loads(files["lake-manifest.json"])
    require(report.get("dependency_revisions") == {p["name"]: p["rev"] for p in manifest["packages"]},
            "reported dependency revisions differ from manifest")
    # Preserve the original configuration, including its documented historical
    # checkpoint roots. The explicit final clean-build command is authoritative.
    files["package_final1045.py"] = Path(__file__).read_bytes()
    for name in DOCUMENTS:
        files[name] = (ROOT / name).read_bytes()
    files["1045-package-readme.md"] = (ROOT / "1045-package-readme.md").read_bytes()
    files["README.md"] = files["1045-package-readme.md"]
    metadata = {
        "format": 1, "final_root": FINAL_ROOT, "local_module_count": SOURCE_COUNT,
        "theorems": list(THEOREMS), "axioms": axiom_report,
        "local_imports": local_imports,
        "lean": report["lean"], "mathlib": report["mathlib"],
        "dependency_revisions": report["dependency_revisions"],
        "evidence_note": "Original report/logs are historical build evidence, not a substitute for reproduction.",
        "trust_note": "All local proof sources were rebuilt; external pinned Lean/Mathlib caches remain trusted.",
        "files": [{"path": name, "bytes": len(data), "sha256": sha(data)}
                  for name, data in sorted(files.items())],
    }
    files["final-source-manifest.json"] = (json.dumps(metadata, indent=2) + "\n").encode()
    require(report_path.read_bytes() == report_bytes, "report changed while packaging")
    return files


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("report", type=Path, help="passed final build report.json")
    parser.add_argument("output", type=Path, help="new .tar.gz file; existing files are never overwritten")
    args = parser.parse_args()
    require(not args.output.exists(), "output already exists")
    files = collect(args.report.resolve())
    # Exclusive creation prevents overwriting another task's output. A write
    # failure leaves an incomplete archive, never a printed success digest.
    with args.output.open("xb") as raw:
        with gzip.GzipFile(filename="", mode="wb", fileobj=raw, mtime=0) as compressed:
            with tarfile.open(fileobj=compressed, mode="w") as archive:
                for name, data in sorted(files.items()):
                    info = tarfile.TarInfo("erdos1045-n6/" + name)
                    info.size = len(data)
                    info.mode = 0o644
                    info.mtime = 0
                    archive.addfile(info, io.BytesIO(data))
    archive_hash = sha(args.output.read_bytes())
    print(f"Archive: {args.output.resolve()}")
    print(f"SHA256: {archive_hash}")
    print(f"Local proof modules: {SOURCE_COUNT}; archived files: {len(files)}")


if __name__ == "__main__":
    main()
