# Clean-build scheduler review

This is an independent engineering audit of the proof-replay wrapper, not a replacement for checking the final Lean theorem and its axioms.

## Preserved trust boundary

The reviewed sequential builder constructs `LEAN_PATH` from a fresh local output directory and the pinned dependency caches only. It does not reuse local project or scratch `.olean` files. The proposed parallel version should retain this exact allowlist, dependency revision checks, fail-closed local import resolution, conservative proof-token lint, and final theorem axiom review.

The external dependency caches remain trusted artifacts: a clean pinned Git checkout alone does not establish that each cached external `.olean` was built from that checkout. Parallel scheduling must not be described as fresh verification of Mathlib itself.

Read source bytes once; derive both the import graph and SHA256 from those same bytes. Copy those bytes verbatim into a fresh source snapshot and compile that snapshot in a fresh working directory. Hash checks on mutable originals immediately before and after compilation otherwise permit a change-and-restore race. Check both snapshots and originals again before success. Read-only file modes are a useful guard, but the hashes and exact-byte snapshot are the provenance evidence.

## Minimal bounded scheduler

Use a single parent process with `Popen`, a deterministic Kahn ready queue, and a fixed explicit worker cap. Each Lean process retains `-j1` and the selected per-process memory cap. Only the parent writes the report. Write child output directly to a per-module log rather than keeping many compiler outputs in memory.

Release a module's dependents only after all of: exit code zero, output artifact present, unchanged snapshot, and unchanged original source. Publish outputs into the isolated import directory only after these checks. A nonzero exit with an apparent artifact is still failure; a zero exit without an artifact is also failure. Do not resume from unvalidated partial output automatically.

Stop launching on the first failure. Explicit SIGINT/SIGTERM handlers must enter the same cleanup path. Terminate only the child processes/process groups owned by this build, allow a bounded grace period, then kill and reap any survivors. `Future.cancel()` alone would not cancel an already running compiler. A signal must not leave the report claiming success or silently orphan proof workers.

Use atomic report replacement and distinguish checked, failed, cancelled, and not-started modules. A fixed `--jobs=1` default and coordinator-selected larger cap keep RAM usage explicit. Do not derive jobs solely from CPU count. The proposed five workers at 6144 MB each require stopping the independent scratch queues first; Lean's configured memory cap is not an exact bound on all process RSS or OS cache usage.

## Required adversarial tests

1. A diamond dependency graph checks each module once and never starts a dependent before both parents pass.
2. An injected failed child prevents dependent launch, cancels/reaps running siblings, and leaves a valid failed report.
3. A missing output after exit zero is rejected; a partial output after nonzero exit is not published.
4. SIGTERM during two running children leaves no owned child behind and records cancellation/failure.
5. An injected caller `LEAN_PATH` containing a stale local artifact does not satisfy an absent local import.
6. Changing an original after snapshotting cannot change the compiled bytes; final original drift is rejected.
7. Changing snapshot bytes before/during a child is rejected before releasing its dependents.
8. An import cycle, unsupported import, unknown local root, bad pin, or modified tracked dependency fails before compilation begins.

## Read-only measurements

The conditional `Erdos1045N6CertificateReduction` closure had 1,034 local modules, 1,891 local edges, unit-cost critical depth 17, and widest layer 561. Thus even a small pool has ample safe independent work. The complete root inventory inspected on 2026-09-10 contained 8,811 Lean files totaling 162,790,564 bytes, so retaining source bytes for one immutable snapshot is modest relative to compiler memory.

## Revised implementation review

Independently read the complete revised builder at SHA256 `a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090`. Its exact-byte source capture, immutable snapshot, pinned-only search path, fixed process cap, Kahn dependency accounting, batch validation before dependent release, deferred signal cancellation, owned process-group cleanup, and atomic parent-only report writes match the intended safeguards. The manifest is now also parsed and hashed from identical captured bytes. The deferred handler avoids inheriting a blocked SIGTERM mask in child compilers and avoids interruption between child launch and registration.

No semantic scheduling blocker was found in this revision. Reinspection confirms that modules rejected for missing output or source-hash mismatch are explicitly marked failed with a validation reason, and cleanup preserves that status. Direct output into the fresh import directory is safe under the checked dependency-release rule; failed-build outputs must not later be silently reused.

Subprocess adversarial tests are independently owned by the number-theory agent. The completed ten-test report was independently inspected here: it records success for the diamond concurrency/order check, failing-sibling cleanup, mixed-success finished-batch rejection, missing output, parent SIGTERM, three early compiler-triggered SIGTERM runs, mutation of the original while compiling the unchanged snapshot, and rejection of a stale caller-path artifact. Report SHA256: `1ad4e79efa5c7eecaa3b4532e8c7e90682b24dd1d8f54491a752127d2f704633`; harness SHA256: `a2d131324a08ce4081dfe5ce057ec8ac8b4f8397ef635782f862057e2a223835`. These are real scheduler/subprocess tests with a mock compiler, expressly not Lean proof verification. The early-signal tests do not claim exhaustive instruction-level signal-interleaving coverage. Source review and these tests do not substitute for the final isolated Lean build.

The final theorem source `Erdos1045N6Final.lean`, SHA256 `3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`, was also semantically reviewed. It supplies exactly the three concrete ordered half-cover theorems to the audited conditional reduction, using the common closed negative-box bridge. It then derives unrestricted `Target`, candidate attainment as an `IsGreatest` statement, and the explicit squared-distance product bound. No extra distinctness, convexity, symmetry, or tree assumption remains in its statements. These are source-level findings only: the final module and its full source closure still must pass kernel replay before the theorem is considered established.
