# Human proof versus final theorem: Sections 3–6

Current outcome: correspondence PASS after the complete isolated build.
See the final completed-build wording follow-up below. The earlier audit
and its findings are preserved as historical review evidence.

Historical read-only audit on 2026-09-10. No Lean jobs or root-source edits were performed. The final isolated replay was still active at that time.

Reviewed human proof SHA256: `f46fb8a8d2db7fa4b301ffdd40662a62882187e12988eff3d45038e079f1f434`.
Reviewed final source SHA256: `3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.
Reviewed conditional reduction SHA256: `5441580d40e3376ce9e149564a2710b27a3804706d624538fdcdfdb72ba8dde0`.

## Outcome

No mathematical statement drift or blocking geometric error was found. The final source proves the unrestricted labelled-six-point squared-distance target and, separately, attainment as `IsGreatest`. It does not prove global uniqueness. The human argument has the same scope.

## Actionable documentation findings

1. **Section 6 describes an outdated verification boundary.** It says the final conditional implication from all six box bounds has been checked and its box-bound hypothesis remains to be discharged. The newer `Erdos1045N6CertificateReduction` already reduces the remaining obligations to exactly three ordered half-cover hypotheses: arms311, arms221, and path. `Erdos1045N6Final` supplies the three concrete `Complete.complete_half_cover` terms, but that source and its entire transitive closure are still undergoing isolated replay. Suggested replacement: “The checked reduction leaves exactly the three concrete ordered half-cover theorems. The final source supplies those three terms and states the unrestricted upper bound and exact maximum; its isolated full-closure replay and final axiom audit are still pending.”

2. **Section 4's “All certificates terminate with no unverified leaf” needs an explicit verification level.** As written, it can be mistaken for a completed Lean check, contradicting the status header. The intended fact is that the supplied finite integer certificates have complete traversals and passed the independent integer replays. Suggested replacement: “The supplied traversals terminate with no unresolved integer-replay leaf; the corresponding complete Lean proof-term replay is the remaining verification gate.”

3. **Section 5's strict numerical margins are integer-replay results, not the exported Lean local theorem's exact constants.** The values `12709707/S` and `38704950/S` are backed by the independent exact replay and semantic audit. The frozen `LocalMonoCheck1045`/`LocalMonoSound1045` actually check/export only all ten distances positive, the nine other squared distances at most 4, and the coordinate-1 quotient sum nonnegative. Those weaker statements fully suffice for the local deformation. Clarify with: “The independent integer replay obtains the following stronger margins ... The kernel-checked local certificate verifies the sufficient inequalities positivity, other caps ≤4, and quotient sum ≥0.” Do not claim that the current Lean equality/local theorem proves strict derivative positivity or those two stronger constants.

4. **Section 4 conflates the original ASCII certificate format with the production Lean representation.** The ASCII `0–3,b,t,i,m` description is accurate for the original replay files. The frozen production ordered covers are explicit Lean closed-box proof trees/DAGs and add ordering-rejection leaves. The subsequent symmetry subsection does describe those rejections correctly, but one sentence should distinguish the two representations. Suggested addition: “This describes the original replay artifact; the production Lean sources encode the same certified splits and bounds as explicit terms, with additional strict ordering-rejection leaves after symmetry reduction.”

5. **Make the exact-maximum versus uniqueness boundary explicit.** Section 6 correctly says “determining the exact maximum,” not “the unique maximizer.” Retain that distinction. A helpful sentence is: “The final theorem determines the maximum value and exhibits an attaining tuple; it does not classify every equality configuration.” The separate human equality argument applies only to the diameter-triangle class and must not be silently promoted to unrestricted uniqueness.

Items 1–4 are documentation/provenance issues, not false Lean theorems or gaps in the stated mathematical upper-bound argument.

## Detailed correspondence checks

- **Unrestricted reduction:** the compact anchored maximizer, positivity/distinctness, connected diameter graph, spanning tree, canonical relabeling, and rational-coordinate coverage are used in `GlobalGlue1045N6.Target_of_all_tree_bounds`. There is no assumption that the input sextuple itself is convex, symmetric, distinct, or triangle-containing. The component-translation polynomial argument remains valid even though the root-producing translation need not be admissible: admissibility is required only in a neighborhood of zero to force the polynomial constant.

- **All six trees:** the ordered lists in Section 3 match `TreeModel1045.treeEdges` exactly, in order star, double42, double33, arms311, arms221, path. The degree-based human enumeration is exhaustive for six vertices. Five squared tree distances contribute `4^5=1024`, and the ten remaining squared distances contribute the product called `F`.

- **Parameter box:** every new diameter-edge turn uses the arc bound `3t²≤1`; the exact dyadic radius `9697231/16777216` exceeds `289/500`, which exceeds `1/√3`. The outgoing direction at a nonroot vertex is the negative of its incoming direction times `u(t)`, matching the explicit model signs. The larger certificate box introduces no missing geometric case.

- **Thresholds:** `962072674304 = 16777216·57344` and `1026077753344 = 16777216·61159`. Arms311/path consumers legitimately weaken the smaller cutoff to the common `61159` bound before invoking `Threshold1045`; this does not alter the human claim that their original certificates satisfy `57344`. The rational strict comparison to `K` matches `Threshold1045` exactly.

- **Mean-value bound:** the differentiated product is the uncapped `1024∏d_j` throughout the full box. The cap `min(4,d.upper)` occurs only in the natural admissible-point bound. A nonnegative penalty `λ(4−d_j)` dominates the original objective only at admissible evaluation points; the mean-value derivative enclosure correctly remains uncapped along the whole segment. No feasibility assumption is silently imposed on intermediate segment points in the global Taylor argument.

- **Closed coverage and ordering:** both children contain a shared split plane. Conjugating all parameters gives the common closed negative half. Arms311 swaps coordinates 2 and 3 and vertices 4 and 5. Path reversal uses `(-t3,-t2,-t1,-t0)` and the displayed unit rotation/translation; the retained domain is `t0≤t3≤−t0`. Arms221 uses `(t2,−t1,t0,q)` with `u(q)=u(t3)/u(t1)`; the retained domain is `t0≤t2≤−t0`. The pair `(5,3)` supplies the needed arc bound for `q`, so the latter box-preservation statement is correctly conditional on admissibility. `Arms221OrderedLeafSound`'s coordinate swap 2↔3 is only reuse of the ordering-rejection checker, not a swap of physical derivative coordinates.

- **Local deformation:** the eight integer endpoints agree literally with `TreeOrderedArms221.mono` and `LocalMono.localBox`. Pair `(1,3)` is non-tree index 2; the derivative coordinate is parameter index 1, rotating vertices 3 and 4 together. The other nine pairs are `02,04,14,15,23,24,25,35,45`. Together with the five tree pairs and pair `13`, these account for all fifteen pairs. Feasibility gives `t1≤1/√3`; the endpoint lies within the second closed box interval. The deformation segment stays in the full box even if it exits the smaller canonical ordering region, which is safe because the local theorem is proved on the full box. The nine caps hold throughout that full box, and the endpoint has diameter triangle `0,1,3`. Reflection handles the negated box.

- **Final consumers:** `TaylorOrderedGeometry1045` discharges derivative/admissibility premises for arms311/path; their `none` monotonicity branch is impossible. `TaylorArms221Geometry1045` discharges those premises and identifies the literal local box before using the unconditional local bound. `Erdos1045N6Final` supplies each concrete negative-half cover via `negativeCertificateBox_mem`, then adds the candidate attainment theorem. The only remaining verification issue is completion and audit of the pending actual kernel replay, not a hidden hypothesis in the final theorem source.

## Archive-portability wording follow-up (2026-09-11, approximately03:00 UTC)

The independent reviewer checked the revised paragraph distinguishing
supplementary coefficient JSON files from the exact Lean data in the minimal
verification archive. Reviewed proof SHA256:
`27f4139becf007ba58ae285bfa2060bc8ab9b1cdaa6bd853385827a3f011cb6e`.
The paragraph is accurate and introduces no mathematical or status drift.

The actual8,805-source snapshot includes `TreePolynomialData1045`'s sixty
pair indices/numerators/denominators, `TreePolynomials1045`'s geometry and
objective identities, all three natural-expression bases and their bridges,
and all three Taylor-expression bases and their shape3/4/5 bridges. Snapshot
and live-source hashes match the report. The packager selects every local
source entry from that snapshot; it does not require the supplemental JSON.

All six explicitly named Lean files in the revised proof are in the closure:
`Arms2211045`, `Candidate1045`, `Erdos1045N6Final`,
`LocalMonoCertified1045`, `TreeModel1045`, and `TreePolynomialData1045`.
The underlying `Erdos1045N6` definitions module is also included. The final
root still awaits completion of its full clean replay and axiom audit. This
was a read-only source/meaning review, with no additional Lean jobs or edits
to frozen sources.

## Final completed-build wording follow-up

The combinatorics agent independently read the entire final human proof and
frozen target against the independently audited, passed snapshot. The exact
review note is `final-human-wording1045-audit.md` in its temporary audit folder,
SHA256 `1e1afa06bf6cfe0f681d810f556f7d268ecfe7b22e0c7a46aecb53f50ef39c52`.
The coordinator read that note completely before incorporating this result.

Reviewed human proof SHA256:
`7a8728f7068e5a5b52855a3c051bdc7945bff0eed91ffa7e0472f97be4cff6ec`.
Reviewed target SHA256:
`de40e7a96b690200e000965ac1677e68f8f27e25fa17756ebd011f1dbc2cee08`.
Passed report SHA256:
`a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.
Final source SHA256:
`3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.
Final axiom log SHA256:
`b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec`.

Finding: correspondence passes; no mathematical scope expansion or completed
build status overclaim. All labelled complex six-tuples, including repeated
points, all fifteen squared factors, the diameter bound, literal constant,
and attainment match the passed interface. The triangle argument, six-tree
reduction, boxes, symmetry indices, thresholds and local coordinate-1
deformation remain consistent with the semantic audit. Stronger supplementary
integer-replay margins remain distinguished from the sufficient weaker Lean
inequalities. All 8,805 project modules passed and the three final axiom lists
contain only standard Lean foundations. No uniqueness classification is claimed.

Both documents expressly exclude the all-n problem. Independent review means
a separate agent, not an external human referee or remote verification service.
This correspondence check does not itself establish novelty; the coordinator's
separate post-build public-source review supplies that bounded assessment.
