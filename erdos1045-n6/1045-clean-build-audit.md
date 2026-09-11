# Clean-build harness audit

## Final status: complete isolated build passed

On 2026-09-11, the isolated build of `Erdos1045N6Final` completed with all
8,805 local modules passed, every module exit code 0, and scheduler exit
code 0. The exact full-proof command, run from this package directory, is:

```sh
lake env python3 clean_build1045.py --jobs 5 --memory 6144 Erdos1045N6Final
```

The default `lake build` target and earlier checkpoint commands do not
select this full final theorem closure. The completed proof concerns exactly
six complex points with pairwise distances at most 2: their squared-distance
product is at most `64 * (2 * sqrt(3) − 2)^18`, and the bound is attained.
This does not establish the arbitrary-n problem. No remote verifier or
external acceptance is claimed; the local package still awaits its separate
archive audit. Kernel verification is not itself a literature-novelty audit.

The retained run directory is `erdos1045-clean-a8seq3u2` under the machine's
temporary directory. Its `report.json` has status `passed` and requested
root `Erdos1045N6Final`. The final module passed in 8.691s, with exact log:

```text
'Erdos1045N6.six_point_upper_bound' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_exact_maximum' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_bound_explicit' depends on axioms: [propext, Classical.choice, Quot.sound]
```

The arms311, arms221, and path Complete modules also passed with exit code 0
(3.432s, 3.835s, and 4.902s respectively), with only those same standard
axioms for their `complete_half_cover` theorems.

### Final evidence and source binding

| Artifact | SHA256 |
| --- | --- |
| `report.json` | `a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281` |
| `logs/Erdos1045N6Final.log` | `b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec` |
| `source/Erdos1045N6Final.lean` | `3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07` |
| `clean_build1045.py` | `a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090` |
| `lake-manifest.json` | `0b61e098c529d7c23c52d8280bafe373d9faf16a98fc895a26516149604a2696` |

The toolchain was Lean 4.33.0, compiler commit
`d8b18978322de05a8f3dba51ef03cf5461676c17`; Mathlib was pinned to
`db584cd6d46c92f209a44c0f1c829460d327499d`. The post-terminal audit checked
all nine live dependency package HEADs and Lake-manifest revisions against
the final report pins. The on-disk toolchain, builder, and manifest matched
the frozen run.

The post-terminal full source-binding audit also passed: all 8,805 actual
snapshotted local sources matched the final report and frozen root sources.
All 7,797 ordered-manifest modules matched their hashes, byte counts, and
imports (141,185,558 source bytes), with 1,008 additional geometry and other
certificate modules. No source mismatch was found.

The successful final harness compiled only the fixed read-only snapshot,
using fresh local output and an explicit allowlist of pinned external
dependency-library paths. It did not reuse project or scratch proof oleans.
Pinned dependency caches were reused: this is a clean local proof rebuild,
not a source rebuild or independent authentication of all Lean/Mathlib
artifacts. That trust boundary remains unchanged by successful replay.

## Historical harness review: 2026-09-10

The findings below describe earlier builder revisions and their correction,
not outstanding defects or pending final verification. The final successful
builder is identified by its hash above. Earlier source hashes and checkpoint
requirements below are retained as historical evidence.

### Historical isolation gap found and subsequently fixed

The original environment filter retained every LEAN_PATH entry outside the
research ROOT. Consequently scratch proof oleans, another checkout's project
build directory, or another custom directory could still satisfy missing local
imports. The negative probe against ROOT's own old build directory only tests
one instance of this problem.

Recommended correction: construct an allowlist of exact resolved
`build/lib/lean` paths for manifest-listed dependency packages, plus the pinned
toolchain library. Resolve both candidate and allowed paths, so symlinks cannot
make a legitimate package path look external or evade an exclusion test. Add
only the fresh isolated local output directory to that allowlist.

### Historical validation review and continuing trust boundaries

- The import scanner recognizes a single unindented `import Module` per line.
  Multiple modules, `public import`, or other supported syntax are not handled.
  A missed local dependency normally fails compilation, but a stale external
  search path can turn that into silent artifact reuse. Either parse the chosen
  source syntax robustly or reject unrecognized import forms explicitly.
- The forbidden-token regex is a useful lint, not an axiom guarantee. Its
  line-start axiom branch does not match `private axiom`, for example. The final
  explicit theorem must have the canonical Target type and its actual axiom
  dependency list must be checked. Building an arbitrary requested module is
  not equivalent to building that theorem; the report's explicit warning about
  requested roots is correct and should remain.
- Manifest commit checks and tracked-source cleanliness do not authenticate
  cached dependency oleans. Reusing those caches is an explicitly permitted
  scope choice here, but it should be documented as a trust boundary rather
  than described as rebuilding every dependency from source.
- Source hashes are checked before each local compile and again at the end,
  catching ordinary concurrent edits. A malicious temporary edit restored
  between checks is outside this concurrency-protection model. This is not a
  defect for the stated non-adversarial shared-worktree workflow.
- Fresh mkdtemp outputs, sequential topological local builds, stopping on every
  nonzero Lean exit, source hashes, version/revision pins, and retained per-file
  logs are all appropriate. No ordinary rollback/deletion risk was found.

All findings were sent to the owner immediately. No builder source was edited
by this auditor. The earlier source-concurrency limitation above was later
strengthened by fixed-snapshot compilation and before/after source checks;
the final run compiled the snapshot throughout. The import scanner and path
isolation were corrected as recorded below. The warning that token scanning
does not replace a theorem's axiom audit remains valid; that actual final
axiom audit has now passed.

### Historical owner correction re-audit

Re-read the then-current source SHA-256
a44ab5e6c498d71b40f1a61fd7768c736ed68df42bcec86c8f4aa7c9434f895c.
The concrete isolation gap is fixed: caller LEAN_PATH entries are discarded,
and the only retained external paths are resolved manifest-package Lean library
directories plus `lean --print-prefix`'s library. Missing external artifacts
are rejected. The import scanner now handles whitespace, public/meta prefixes,
and multiple modules, rejecting malformed recognized imports. The axiom-token
scan is explicitly described as a conservative lint and catches prefixed
axiom declarations too. The final theorem's actual axiom audit remains required
and is correctly documented as separate. No further material isolation issue
was found under the stated trusted dependency-cache boundary. This was an
earlier revision, not the final builder hash. The later completed full-build
evidence and final standard-axiom audit are recorded above.
