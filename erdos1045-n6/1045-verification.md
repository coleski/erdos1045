# Verification record for the six-point bound

Final status on 2026-09-11: **the complete isolated local build passed**.
All 8,805 modules passed with exit code 0, including `Erdos1045N6Final`.
The scheduler itself terminated with exit code 0. The final upper-bound,
attained-maximum, and explicit-product theorems use exactly the standard
axioms `[propext, Classical.choice, Quot.sound]`.

The verified scope is the existing six-point statement: for six complex
points whose pairwise distances are at most 2,
`∏_{i<j} ‖zᵢ − zⱼ‖² ≤ 64 * (2 * sqrt(3) − 2)^18`, with equality attained.
This is not a resolution for arbitrary n. No remote verifier, external
acceptance, or independent literature-novelty determination is claimed by
this verification record. The local distribution package still awaits its
separate archive audit.

From this directory, the exact full-proof reproduction command is:

```sh
lake env python3 clean_build1045.py --jobs 5 --memory 6144 Erdos1045N6Final
```

This command, not the default `lake build` target, selects the complete final
theorem closure. See “Completed final clean build” below for the retained
report, hashes, pins, source-binding audit, and actual axiom output.

## Historical checkpoint: 2026-09-11 01:15 UTC

The following checkpoint description is historical and superseded by the
successful final build above; its pending statements do not describe the
current verification status.

At that checkpoint, the final unrestricted six-point theorem was still
unverified, and its 8,805-module closure was being rebuilt from the fixed
snapshot. Independent integer replay, geometric coverage, the six-tree
classifier, the triangle theorem, attainment, and conditional global glue
had passed their respective checks. The star, double42, and double33 full
geometric bounds were checked, but the three Taylor-based ordered covers
remained in progress. `Erdos1045N6CertificateReduction.lean` then gave only
the implication from those three cover hypotheses to the target and attained
maximum; derivative, admissibility, local-deformation, box-identification,
and symmetry premises were already discharged. This was a conditional
checkpoint, not the completed final theorem now recorded above.

## Fixed inputs

`certificates/manifest.json` records byte counts and SHA-256 hashes for all
six ASCII certificates and their JSON metadata. The scale is 2^24. Both
closed children contain the midpoint at each split. The symbols `b`, `i`,
`t`, and `m` mean natural bound, infeasible, Taylor/penalty bound, and local
monotone box, respectively. There are no unresolved leaves.

| Tree | Nodes | Natural | Infeasible | Taylor | Local |
|---|---:|---:|---:|---:|---:|
| star | 23,889 | 6,407 | 5,538 | 0 | 0 |
| double42 | 32,953 | 11,882 | 4,595 | 0 | 0 |
| double33 | 51,817 | 22,331 | 3,578 | 0 | 0 |
| arms311 | 320,319 | 58,414 | 17,450 | 84,296 | 0 |
| arms221 | 491,201 | 54,530 | 12,890 | 177,731 | 450 |
| path | 645,667 | 101,519 | 47,079 | 174,236 | 0 |

## Independent executable checks

Run from this directory with Python 3. The replay uses only the standard
library and arbitrary-precision integers. Assertions are required: it rejects
Python's `-O` mode. Its role is independent arithmetic/cover replay, not
verification that metadata describes the intended geometry. That separate
obligation is checked by the symbolic audit and ultimately by Lean.

```sh
python3 replay_tree1045.py certificates/star.cert certificates/double42.cert certificates/double33.cert certificates/arms311.cert certificates/arms221.cert certificates/path.cert
```

This command passed for every listed certificate. The arms221 local check
returns the exact integer bounds `(12709707, 38704950)` at scale 16777216.
The source coordinate audit is:

```sh
python3 audit_tree_polynomials1045.py certificates/star.cert.json certificates/double42.cert.json certificates/double33.cert.json certificates/arms311.cert.json certificates/arms221.cert.json certificates/path.cert.json
```

The symbolic audit passed all 60 distance identities and all 30 prescribed
diameter edges with SymPy 1.14.0. The shared `tree_models1045.py` edge tables
have no numerical-library dependencies. An independent reviewer separately
reconstructed all coordinate and derivative formulas and checked all 4096
local subboxes.

The exact C++ generator can regenerate certificates in a fresh temporary
directory, leaving the fixed inputs untouched:

```sh
research_tmp=$(mktemp -d)
c++ -std=c++20 -O2 tree_exact1045.cpp -o "$research_tmp/tree_exact1045"
for tree in star double42 double33 arms311 arms221 path; do
  "$research_tmp/tree_exact1045" "$tree" 2000000 "$research_tmp/$tree.cert"
  cmp "certificates/$tree.cert" "$research_tmp/$tree.cert"
  cmp "certificates/$tree.cert.json" "$research_tmp/$tree.cert.json"
done
```

Generation and replay completed successfully before this record was written.
After extracting the shared integer coefficient construction into
`tree_polynomials1045.hpp`, all six certificates and all six JSON metadata
files were regenerated in a fresh directory and matched byte-for-byte. The
exact generator no longer includes the exploratory floating-point program.
The path generator was also run with Clang's undefined-behavior and signed
integer-overflow sanitizers; it passed and produced the identical certificate.
Machine-endpoint overflow declines the relevant bound and subdivides; it is
never an accepted proof leaf. The 489 such guarded declines in the path run
are harmless and are absent from the arbitrary-precision replay.

### Taylor witness extraction

`emit_taylor_witnesses1045.py` records a single chosen nonnegative penalty for
each Taylor leaf. For example:

```sh
python3 emit_taylor_witnesses1045.py certificates/arms311.cert /tmp/arms311.taylor.json
```

The three generated `certificates/*.taylor.json` files contain respectively
84,296 (arms311), 177,731 (arms221), and 174,236 (path) entries. Each entry is
`[preorder_byte_index, distance_index, lambda, scaled_upper]`; index -1 and
lambda 0 denote an unpenalized bound. Each file binds its ASCII and metadata
inputs by SHA-256. Some valid penalized upper bounds are negative, ruling out
feasible points in those boxes. These are untrusted witness choices as
inputs; the completed concrete Lean checks verify every witness inequality
used by the final proof.

## Historical Lean checkpoints, not the final reproduction command

Pinned Lean: `leanprover/lean4:v4.33.0`.
Pinned Mathlib: `db584cd6d46c92f209a44c0f1c829460d327499d`.
The complete dependency manifest is `lake-manifest.json`.

```sh
lake exe cache get
lake build
```

These were checkpoint commands. The default library does not select the
complete final theorem, so a successful default `lake build` is not its
verification. The exact final-root command and completed evidence are given
at the top of this record and below. No remote verifier acceptance is claimed.

`clean_build1045.py` provides an isolated local rebuild, sequential by default
or using a bounded process pool with `--jobs`. Run it
inside `lake env`, with explicit local module roots, for example:

```sh
lake env python3 clean_build1045.py FastEvalTests TreePolynomialTest1045 NaturalGeometryBound1045
```

It creates a fresh temporary output directory and a fixed read-only byte
snapshot of every local source, removes this project's old
olean directories from Lean's import path, checks all local dependencies in
topological order, and retains per-module logs plus an atomically updated JSON
report. Dependents start only after all their local imports have passed.
It verifies
the exact Lean commit and all dependency revisions against the manifest,
rejects modified tracked dependency files, and records source hashes. It checks
both original files and snapshot files before and after compilation and at
completion; compilation always reads the snapshot, so a transient edit to an
original cannot alter the checked artifact. It constructs an allowlist of dependency paths;
caller-provided scratch/cache paths are discarded. External pinned library
caches remain in use: this is a clean rebuild of local proof modules, not a
fresh source build of Lean or every Mathlib dependency. Manifest and tracked
source checks do not independently authenticate those dependency oleans. The
source-token scan is only a lint; final `#print axioms` inspection is mandatory.
This historical example checks a checkpoint, not the final target. The
subsequent final-root isolated build is recorded below.

The first 57-module isolated checkpoint passed. During independent review,
the original exclusion-based path filter was found to retain unrelated
external scratch caches; it was replaced with the strict allowlist described
above. The tightened 101-module Taylor-chain checkpoint passed in a fresh
output directory, including every optimized derivative identity, all three
Taylor expression/geometry bridges, and full Taylor-check soundness.
See `1045-clean-build-audit.md` for the finding and correction review.

The subsequent 290-module isolated local/symmetry checkpoint passed, including
all 4,096 local cells, all 60 optimized derivative identities, the triangle
proof, attainment, global maximizer and graph classification, coordinate
coverage, and additional tree symmetries. After that run, the builder was
extended with snapshot compilation and bounded parallel scheduling. Real
two-worker checkpoints passed for two independent roots and for the five-module
interval/rounding dependency chain. Ten adversarial scheduler/subprocess tests
then passed, independently reviewed: dependency ordering and concurrency,
failure cleanup, simultaneous success/failure handling, missing output,
SIGTERM cleanup including early delivery, original-source mutation with
unchanged snapshot input, and stale caller-cache rejection. These used a mock
compiler and are not proof verification.

## Completed final clean build

The final run began on 2026-09-11 at approximately 01:04 UTC and completed
successfully on the same date:

```sh
lake env python3 clean_build1045.py --jobs 5 --memory 6144 Erdos1045N6Final
```

Its source closure contains 8,805 local modules, all of which passed with
exit code 0. After terminal success, an independent read-only audit compared
the actual source snapshot with the final report and frozen root sources.
All 7,797 ordered-certificate closure entries matched by hash, byte count,
and imports: 141,185,558 source bytes, plus 1,008 geometry and other
certificate modules. No mismatch was found. The Lean sources, builder,
toolchain, and dependency manifest were unchanged during the run.
The retained report is in the run directory named
`erdos1045-clean-a8seq3u2` under the machine's temporary directory. Its
`report.json` says `passed`; `logs/Erdos1045N6Final.log` contains the final
axiom output below. These are local retained artifacts, not remote acceptance.

Lean was version 4.33.0, compiler commit
`d8b18978322de05a8f3dba51ef03cf5461676c17`, with Mathlib
`db584cd6d46c92f209a44c0f1c829460d327499d`. All nine current dependency
package HEADs and Lake-manifest revisions were checked against the final
report pins after completion. The on-disk toolchain, builder, and manifest
still matched the frozen run.

Final report SHA256:
`a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.
Final theorem log SHA256:
`b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec`.

Final theorem source SHA256:
`3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.
Builder SHA256:
`a7b9fbb253e353c1f1832a53d4ae068b628e3058ac5755b151e753542a9ac090`.
Lake manifest SHA256:
`0b61e098c529d7c23c52d8280bafe373d9faf16a98fc895a26516149604a2696`.

The three ordered Complete modules passed with exit code 0: arms311 in
3.432s, arms221 in 3.835s, and path in 4.902s. Their `complete_half_cover`
theorems each report only `[propext, Classical.choice, Quot.sound]`.
`Erdos1045N6Final` passed in 8.691s, with this exact output:

```text
'Erdos1045N6.six_point_upper_bound' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_exact_maximum' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_bound_explicit' depends on axioms: [propext, Classical.choice, Quot.sound]
```

### Historical interim diagnostic review

An interim read-only compiler-log review at approximately 03:51 UTC found
only tactic/style linter warnings and one deprecated set-membership lemma
name among the diagnostic matches then present. These included redundant
`ring` tactics, unused simp arguments or bindings, and simpler tactic syntax
suggestions. No error, failed check, or `sorry` diagnostic was found in that
scan. The live run had passed at least 6,063 modules with no reported failures.
This is a partial-run diagnostic review, not a final axiom audit or evidence
that the remaining modules pass. No frozen source was changed for cosmetic
warning cleanup during verification.

### Smaller production covers

Checked conjugation reduces every shape to the closed negative half t_0<=0.
Further checked relabelings retain t_2<=t_3 for arms311, t_0<=t_3<=-t_0 for
the path, and t_0<=t_2<=-t_0 for arms221. The latter's new fourth parameter
is justified using actual admissibility; no arbitrary transformed-box claim
is used. Strict endpoint rejection preserves all equality boundaries.
The human proof explains these transformations explicitly.

The frozen production covers contain 933 arms311 groups, 1,775 arms221
groups, and 5,006 path groups. The arms221 source/DAG audit independently
checked 73,259 leaves, including 50,360 Taylor, 18,564 natural/infeasible,
155 local, and 4,180 strict ordering rejections. These structural audits do
not substitute for kernel checking; every leaf used by the final theorem
has now passed its kernel check in the completed isolated run.

The formerly open formal obligation—kernel-checked coverage of the remaining
global boxes—is discharged. The completed final theorem applies the global
glue with every cover, derivative, admissibility, local monotonicity, and
symmetry premise supplied. The separate archive audit is still pending;
external acceptance and novelty are not established by this build record.
