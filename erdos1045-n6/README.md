# Exact six-point case of Erdős 1045

The precise question is the existing conjecture that, among six complex
points with every pair distance at most 2, the maximum product of the fifteen
squared distances is

    64 (2√3 − 2)^18.

The labelled domain permits repetitions. This is the explicitly conjectured
six-point part, not a resolution of the all-n problem or a classification of
all equality cases. See `1045-six-target.md` for the source of the question,
`1045-proof.md` for the mathematical argument, and `1045-novelty-check.md`
for the prior-work review and its limitations.

The complete isolated run passed on 2026-09-11: all 8,805 local modules,
including the final theorem, passed with exit zero. The recorded final report
SHA256 is `a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`;
the final axiom log SHA256 is
`b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec`.
Separate-agent mathematical-meaning and source-binding audits passed.
Independent means another agent, not an external human referee.

## Reproduce the proof check

Use macOS, Linux, or another POSIX environment such as WSL, with Git, a modern
Python 3, and elan/Lake installed. Network access is needed on a fresh machine
to fetch the pinned dependencies and their official caches. From this folder:

```sh
elan toolchain install leanprover/lean4:v4.33.0
lake exe cache get
lake env python3 clean_build1045.py --jobs 1 --memory 6144 Erdos1045N6Final
```

Do not update the dependency revisions. The included `lake-manifest.json`
pins all nine Git dependencies; Mathlib is at
`db584cd6d46c92f209a44c0f1c829460d327499d`.
Lean's required commit is `d8b18978322de05a8f3dba51ef03cf5461676c17`.

The recorded full run uses `--jobs 5 --memory 6144`. One worker reduces
concurrent memory demand without changing the proof. Allow multiple hours,
several gigabytes of dependency storage, and additional space for the fresh
source snapshot, compiled proof modules and logs. The builder does not resume:
each invocation starts a new isolated build and preserves its evidence.

**Use the explicit command above, not `lake build` alone.** The preserved
Lake library configuration selects historical checkpoints, some of which
are intentionally absent from this minimal final-source archive. Those
checkpoint roots are not inputs to the explicit final clean build.

Success requires exit code zero, a report with `status: passed`, exactly
8,805 passed local modules, and the final log's three axiom reports containing
only `propext`, `Classical.choice`, and `Quot.sound` (or subsets). Inspect
`Erdos1045N6Final.lean`: it states the unrestricted bound, the attained
`IsGreatest` maximum, and the literal fifteen-factor inequality.

## Included evidence and trust boundary

`final-source-manifest.json` gives relative paths, sizes and SHA-256 hashes
for every other archived file. All 8,805 local Lean sources are included.
`evidence/final-report.json` and `evidence/logs/` preserve the original build
report and compiler output. Absolute paths in that report are historical;
the reproducing builder creates fresh paths on your machine.

The build rechecks every local proof source from fixed snapshot bytes.
It does not reuse local or scratch proof artifacts. Pinned external Lean and
Mathlib caches remain trusted; this is not a source rebuild of the toolchain
or all of Mathlib. See `1045-trust-boundary.md` and the independent audit notes.
No remote-verifier acceptance or public submission is claimed.

The numerical certificates are already encoded as explicit Lean proof
sources. Proof checking requires no C++ compiler, SymPy, `apply_patch`, source
regeneration, or external numerical oracle. Optional generator/replay material
is separate from this minimal verification archive. Historical audit notes
may refer to those supplementary files or to work-in-progress checkpoints;
the full final report and final axiom log are the verification evidence.
