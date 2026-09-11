# Final snapshot: independent source-meaning audit

Status: the source-meaning audit, full clean compilation, and final axiom checks **PASS**. The original preparation below was written while the build was running; the completed-build supplement at the end independently discharges those pending gates. No extra Lean process was launched for these audits and no frozen source was edited.

## Scope and identities

Audited snapshot root: `/var/folders/4y/ps29sw397zvfg5j92gl4zbp00000gn/T/erdos1045-clean-a8seq3u2/source`.
Report: the sibling `report.json`, root `Erdos1045N6Final`, 8,805 source-map entries.

The canonical SHA256 of its captured source-hash map is `ad2a488811a85aa2c1289ae637fd3303a6875a76b8201c7a7d9f4d624563d205`, using compact, key-sorted JSON. This identifies the map; it is not a final report hash or a claim that this audit independently rehashed all 8,805 files. The fourteen files listed below were individually hashed and matched their report entries.

Live documentation checked separately from the frozen Lean snapshot:

- `research/erdos-resolution-20260910/1045-six-target.md`: `75ed63edd22fafe2ffbf5a89e93983f75e73939016601b21e8cfb763484ae3b0`.
- `research/erdos-resolution-20260910/1045-proof.md`: `27f4139becf007ba58ae285bfa2060bc8ab9b1cdaa6bd853385827a3f011cb6e`.

## Statement and nonvacuity

`Erdos1045N6Interface` defines the domain as every function `Fin 6 → ℂ`. Admissibility is exactly `∀ i j, ‖z i - z j‖ ≤ 2`. There is no distinctness, rational-coordinate, convex-position, normalization, symmetry, tree, or diameter-triangle hypothesis on the final input.

The discriminant is the product of squared norms over `i < j`, hence exactly the fifteen unordered pairs `01,02,03,04,05,12,13,14,15,23,24,25,34,35,45`. The cap is on norm, not squared norm. The value is the real number `64 * (2 * Real.sqrt 3 - 2)^18`. The final explicit theorem reproduces both formulas literally.

Repeated points are permitted, not silently excluded. `Global1045N6` proves that repetitions give zero discriminant, and positivity implies injectivity. Positivity/injectivity are established for an internal maximizing witness; they are not premises restricting the final theorem.

`six_point_upper_bound : Target` and `six_point_exact_maximum : IsGreatest (...) candidateValue` have no extra arguments. The explicit theorem has only the tuple and its fifteen-pair cap hypothesis (written with all ordered pairs). No surrounding section variables add hidden assumptions. Standard Mathlib `IsGreatest` includes membership and the upper-bound condition, not merely supremum equality.

`Candidate1045` supplies actual attainment, independently of the upper bound: the displayed tuple is
`[-1, 1, i√3, i(√3−2), (√3−1)+i, (1−√3)+i]`.
Its admissibility and exact discriminant are proved via the normalized candidate, a unit rotation, translation, and permutation. `candidateValue_isGreatest_of_target` uses this explicit witness for membership. The final domain and exact-maximum statement are therefore not vacuous.

## Unrestricted reduction and all six trees

`Global1045N6` obtains an anchored compact maximum from continuity, closedness, and the radius-two bound on every coordinate. A concrete distinct collinear admissible tuple gives positive value. Translation then compares this maximum with every unanchored admissible tuple.

The diameter-graph connectivity argument uses a nonempty proper component cut. Strict cross-cut slack permits small complex translations; maximum modulus makes the cut polynomial constant, while a translation colliding one cross-cut pair gives a root and contradicts positive value. That collision translation need not remain admissible: admissibility is needed only near zero for the maximum-modulus argument. A spanning tree is consequently derived for the actual positive global maximizer, not assumed for arbitrary input.

`TreeCertificate1045N6` supplies a permutation and one of six canonical trees without a residual classification hypothesis. `TreeCoverage1045N6` normalizes an actual length-two edge using a unit-modulus multiplier, preserving every distance and discriminant; its six cases produce four real parameters inside the exact closed dyadic box. No loss of configurations occurs through normalization or an open-endpoint convention.

`GlobalGlue1045N6` applies the tree bound to this normalized, permuted maximizer and then dominates every original admissible tuple. `Erdos1045N6CertificateReduction` exhausts `Fin 6`: star, double42, double33, arms311, arms221, path. The first three bounds are unconditional in the reduction; the final source supplies the remaining three concrete complete-cover theorems.

## Concrete cover consumers and local branch

Each final complete cover accepts all points in the closed negative-half box: coordinate zero in `[-9697231,0]/16777216`, the other three coordinates in `[-9697231,9697231]/16777216`. The final bridge proves this membership from the initial closed box and `t 0 ≤ 0`.

The ordered-domain restrictions are discharged by checked geometric symmetries, not added to the theorem: arms311 orders coordinates 2 and 3; arms221 puts `t 0 ≤ t 2 ≤ -t 0`; path puts `t 0 ≤ t 3 ≤ -t 0`. Reflection negates all parameters. The arms221 symmetry uses admissibility where needed to obtain the new parameter bound. Strict ordered rejection retains closed boundary cases.

The certificate `Good` predicates have derivative-correctness and distance-admissibility antecedents. These are explicitly supplied by the consumers using the exact expression derivative theorems and all ten actual nonedge squared-distance identities. Thus a potentially vacuous abstract checker implication is not mistaken for a geometric bound. The tree-edge factor and ten nonedge factors match the actual fifteen-factor discriminant.

For arms311/path the absent monotonicity region is false, so those consumers use the numerical branch. For arms221 the literal integer monotonicity box agrees by definitional equality with `LocalMono.localBox`; its reflected box is also included. `LocalMonoCertified1045` supplies the concrete 4,096 closed-subbox checks and discharges positivity, the nine other caps, and coordinate-1 derivative control. Its exported geometric bound requires only actual admissibility and membership in one of those two boxes, not unproved gradient or cap assumptions.

The scaled numeric thresholds are exactly `962072674304 / 16777216 = 57344` and `1026077753344 / 16777216 = 61159`. The consumers relate the certificate objective to the actual discriminant, and the strict comparison `61159 < candidateValue` is an exact real inequality. Neither rounded threshold is substituted for the target constant.

## Namespace and claim boundaries

A source scan found the target definitions only in the intended interface. No custom notation, elaborator, or instance changes the meanings of complex norm, real arithmetic/order, `Fin`, or `IsGreatest` in the audited closure. The local instances found concern decidability of interval guards or finite graph witness predicates. No hidden section parameter was found in the final signatures.

The current human proof agrees with this scope: exact unrestricted maximum for six planar points under pairwise distance at most two. It does not assert global uniqueness. Supplementary fixed-Reuleaux equality and analytic notes are not dependencies of the final theorem. The revised archive paragraph is accurate: all exact Lean data, expression definitions, and semantic bridges are in the closure; supplementary JSON metadata is not needed to replay it. Every explicitly named Lean filename in the human proof is present in the final closure.

No source-meaning defect or statement drift was found. This is an independent semantic trace of the critical definitions and reduction/consumer chain, not a manual re-verification of every generated leaf proof, a completed clean-build result, an external verifier result, or a novelty assessment.

## Required completion checks

After the coordinator supplies the actual completed report, this audit must be supplemented by checking: `status = passed`; exactly 8,805 unique expected modules passed with exit zero; unchanged source-map and final-source identities; final source included among those passed modules; and the printed axioms for all three final theorems restricted to the standard `propext`, `Classical.choice`, and `Quot.sound`. The pinned Lean/Mathlib dependency trust boundary remains as documented by the clean builder. Until then, final compilation/axioms are expressly pending.

## Individually checked snapshot SHA256 identities

| File | SHA256 |
|---|---|
| Erdos1045N6Interface.lean | f8b069be1315575791cdd70a1f949bf635f1a7294482e79301b882d8208820eb |
| Erdos1045N6Final.lean | 3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07 |
| Candidate1045.lean | 459c5b8d0d53827d45cf36d7f2e40bc24bd40bff9e3a8ad23d6a70350fcc9a92 |
| Erdos1045N6CertificateReduction.lean | 5441580d40e3376ce9e149564a2710b27a3804706d624538fdcdfdb72ba8dde0 |
| GlobalGlue1045N6.lean | 90fbed49153e2b6259b3071fd5905964d3c641f975e13fc2ed166b9ba5afa60a |
| Global1045N6.lean | 12dc52d197c330af9bbc00051dd825d5d17efbea739d9bd6cb1ed2f56a5c93d9 |
| TreeCertificate1045N6.lean | 8d5bf7a55c7a877bed7cc6738a9d28449abd55c11c1f8487f192f52f90e98556 |
| TreeCoverage1045N6.lean | b1773995c218a5594290ad559a2b046c11c4d80db5ac3b7fc6290c1b179e3deb |
| TaylorOrderedGeometry1045.lean | dbc4bfc3768373e54456836438e88539a70d284ebe67fa4002e9eb15536aeb7c |
| TaylorArms221Geometry1045.lean | 02b3fa7a74c13fd212ea847a0c055cf1b7ba9870d8d3861820bb1e31c9a5ffab |
| TreeOrderedArms311Complete.lean | 06e4b958c85c2430c3130351d9aa9898864d1c652f44198ee45ca75d2010cd61 |
| TreeOrderedArms221Complete.lean | 6d3727b445575d0c8e9092041a3aebfba364b95535e6338099b52952c04992c2 |
| TreeOrderedPathComplete.lean | 2f73d58ccfff4312dd3af596b5f10a64a0afb59819a5165d5aed822e4e6e617c |
| LocalMonoCertified1045.lean | 73f87a61ce87c7603df89d98f55dec55560ae7e65a24a211f7ebe541ac05447f |

# Final snapshot semantic audit: passed-build supplement

This supplements `final-snapshot-meaning1045-audit.md` (SHA256 `31fc56a727bd20299b743ff15ca16a501f636e942333ea90ad19e05fa4133a1e`). The compilation and axiom checks marked pending there are now independently checked against the actual completed artifacts. No Lean job was launched and no root or frozen source was edited for this supplement.

## Actual completed evidence

Run directory: `/var/folders/4y/ps29sw397zvfg5j92gl4zbp00000gn/T/erdos1045-clean-a8seq3u2`.

- `report.json` SHA256: `a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.
- `logs/Erdos1045N6Final.log` SHA256: `b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec`.
- Final source `source/Erdos1045N6Final.lean` SHA256: `3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.

The actual report says `passed`, with sole root `Erdos1045N6Final`. It contains exactly 8,805 module records, all names unique, and their set equals the 8,805 expected source-map keys exactly. Every record has `status = passed` and `exit_code = 0`; there are no failed, cancelled, missing, or extra module records. The final theorem module itself is present and passed.

I independently re-read and SHA256-hashed **all 8,805 snapshot source files**, totaling 162,777,965 bytes. Every file matches its report source hash. I also checked that every expected corresponding `.olean` is a nonempty regular file. The compact, key-sorted JSON source-map fingerprint remains `ad2a488811a85aa2c1289ae637fd3303a6875a76b8201c7a7d9f4d624563d205`, identical to the pending audit. Thus its fourteen individually reviewed source identities, including the final theorem, interface, candidate, global reduction, and complete-cover consumers, are unchanged.

## Exact final axiom output

The actual final log consists of exactly these three lines:

```text
'Erdos1045N6.six_point_upper_bound' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_exact_maximum' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos1045N6.six_point_bound_explicit' depends on axioms: [propext, Classical.choice, Quot.sound]
```

There is no `sorryAx`, additional custom axiom, or numerical/native-evaluation axiom in these final theorem dependencies. The report identifies Lean 4.33.0, commit `d8b18978322de05a8f3dba51ef03cf5461676c17`, and Mathlib revision `db584cd6d46c92f209a44c0f1c829460d327499d`. As previously documented, the trusted dependency boundary includes the pinned compiler and external dependency artifacts; this run freshly compiles the complete project proof closure, not the compiler and Mathlib themselves.

## Completed finding

The actual passed final source is the source previously semantically audited: all complex six-tuples with pairwise norm distances at most two, the product over all fifteen unordered pairs of squared norm distances, and the exact real upper bound `64 * (2 * Real.sqrt 3 - 2)^18`. The `IsGreatest` theorem includes explicit candidate attainment, so it proves an exact maximum rather than only an upper bound. Repeated points remain in the domain; there is no extra symmetry, distinctness, triangle, rational-coordinate, or canonical-tree hypothesis on the final input.

The earlier audit's pending **full project compilation and final axiom** gates are therefore discharged. This finding does not claim global uniqueness, novelty, external peer review, or a separate remote verifier run. Changes to human-document status wording and the eventual delivery archive are separate checks and are not covered by the frozen-source identity result above.
