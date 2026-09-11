# Audit map for the six-point proof

Current status at approximately 05:37 UTC on 2026-09-11: the final isolated
build passed, all 8,805 project modules and the three final axiom reports have
been independently checked, and the completed artifact matches the exact
six-point target. The post-build prior-work renewal at approximately 05:28 UTC
found no prior exact resolution in the inspected public sources. The portable
archive still requires independent readback; this index does not declare the
user's overall goal complete. All reviews are local separate-agent reviews;
no external human referee or remote verifier acceptance is claimed.

The original objective attachment was reread in full for this update. Its
SHA256 is `e726aeccf52b98722983800cca0986472ccfea6e1af01b85c78025c0533214eb`.
It explicitly permits an existing, independently posed part of a numbered
problem. Accordingly, the eligible answered question is the exact six-point
case of Erdős 1045, not the all-n problem. No unqualified claim that the entire
numbered problem is solved is supported.

## Meaning and mathematics

| Component | Independent review | What was checked |
| --- | --- | --- |
| Exact target and attainment | `1045-target-semantic-audit.md`, `1045-triangle-independent-audit.md` | Fifteen squared norms, arbitrary labelled tuples, repetitions, diameter convention, literal constant and attaining tuple |
| Triangle inequality | `1045-triangle-independent-audit.md` | Boundary geometry, polynomial bounds, maximum modulus, weighted Vandermonde, Hadamard factors, arbitrary indices and orientation |
| Global maximizer, graph and coordinates | `1045-global-independent-audit.md` | Anchored compactness upgraded to unanchored maximality, strict cut translation, all-six-label tree classification, all turn parameters and distances |
| Interval and Taylor logic | `1045-interval-taylor-audit.md` | Integer scaling and rounding, full differentiability, whole-box uncapped derivatives, positive denominators, penalty signs and soundness of the concrete checker |
| Local deformation and geometric AST | `1045-local-certificate-audit.md`, `1045-taylor-geometry-audit.md` | All distance/derivative correspondences, special pair and coordinate, closed local coverage, endpoint feasibility and triangle reduction |
| Ordering and final consumers | `1045-ordered-consumers-audit.md`, `1045-human-final-proof-audit.md` | Admissibility-dependent arm swap, signed path reversal, strict rejection tests, literal local box identity, discharge of each semantic premise |
| Final exact scope | `1045-clean-scheduler-audit.md`, `1045-human-final-proof-audit.md` | Final source supplies exactly three complete covers, then proves unrestricted upper bound and attained maximum, without a uniqueness claim |
| Actual frozen snapshot meaning | `1045-final-snapshot-meaning-audit.md`, including its passed-build supplement | Separate source-meaning review of unrestricted definitions, attainment, six cases and concrete consumers; all 8,805 snapshot hashes matched; final theorem module passed and all three final axiom lists checked |

The target audit explicitly identifies components written by its own auditor.
The coordinator's separate global/coordinate/classifier review covers those
self-authored portions. The triangle author and interval author were reviewed
by other agents. Final integration written by the coordinator was separately
reviewed by the combinatorics agent. Independent here means a separate agent
reviewing the argument, not an external human referee.

## Computational provenance and delivery

The original six exact certificates passed independent arbitrary-integer
replays and fresh byte-identical regeneration. The ordered production source
trees also passed independent leaf/join/domain correspondence audits and fresh
source regeneration. These checks do not replace Lean's numerical leaf proofs.
The final build passed all 8,805 local modules; the ordered manifest's 7,797
entries are only a subset. The completed report has exactly 8,805 unique
module records, equal to the expected source-map set, all marked passed with
exit zero. All 8,805 snapshot sources (162,777,965 bytes) were independently
rehashed and matched, and every expected `.olean` was checked to be a nonempty
regular file. The final theorem module itself is included and passed.

Completed evidence from the run directory `erdos1045-clean-a8seq3u2`:

- Report SHA256: `a7d54fc503a88f8c48e123dc05641f83a595654acfa0e06d4b4297972edc2281`.
- Final axiom log SHA256: `b86376bcc40a82bc9977f0c956d84035d45b6d23d61cb7a695c2914c3c2e04ec`.
- Final Lean source SHA256: `3d082747082f72669aa09e45e9b2095964a875c00c10ea2afe15f9e265dceb07`.
- Compact, key-sorted JSON source-map SHA256: `ad2a488811a85aa2c1289ae637fd3303a6875a76b8201c7a7d9f4d624563d205`.

The exact final theorem names are `Erdos1045N6.six_point_upper_bound`,
`Erdos1045N6.six_point_exact_maximum`, and
`Erdos1045N6.six_point_bound_explicit`. Each transitive axiom list is exactly
`[propext, Classical.choice, Quot.sound]`. The checked toolchain is Lean 4.33.0,
commit `d8b18978322de05a8f3dba51ef03cf5461676c17`, with Mathlib revision
`db584cd6d46c92f209a44c0f1c829460d327499d`. Pinned external dependency artifacts
remain part of the documented trust boundary; this was a fresh project-proof
build, not a source rebuild of Lean and Mathlib themselves.

`1045-clean-build-audit.md` records the earlier caller-path allowlist defect
and its correction. `1045-clean-scheduler-audit.md` records the later fixed
snapshot and bounded scheduling review plus ten mock-compiler subprocess tests.
`1045-reader-reproduction-audit.md` describes the full-source archive and
distinguishes required proof checking from optional source regeneration.

## Historical corrections and current human-proof identity

The final human-proof review found documentation/provenance ambiguities, not
a mathematical contradiction. The coordinator corrected all five findings:
the final boundary was identified as the three supplied ordered covers, whose
clean replay was then pending and has now passed; ASCII integer replay is
distinguished from Lean proof terms; the
stronger local numerical margins are attributed to independent replay while
the exported Lean certificate proves the sufficient weaker inequalities;
ordering-rejection leaves are distinguished from the original ASCII format;
and exact maximum is explicitly distinguished from unrestricted uniqueness.

After those corrections, the `1045-proof.md` SHA256 was
`eb0998345ee0e157bfedb725a59aaf497129fbbdd531a7fc75685678beee5d22`.
This documentation revision did not change any frozen Lean source.

A subsequent archive-portability clarification identifies the exact Lean
polynomial data and checker/geometry bridge sources included in the final
closure, distinguishing them from supplementary JSON files. That historical
proof SHA256 was
`27f4139becf007ba58ae285bfa2060bc8ab9b1cdaa6bd853385827a3f011cb6e`.
Independent review of this wording-only change passed: all named Lean files,
the polynomial data, and the natural/Taylor expression and bridge modules
are in the actual final snapshot with matching source hashes. Frozen Lean
sources and the mathematical argument are unchanged.

The final status-only wording update now records the actual full pass and
explicitly excludes an all-n claim. Its independently checked current hashes
are:

- `1045-proof.md`: `7a8728f7068e5a5b52855a3c051bdc7945bff0eed91ffa7e0472f97be4cff6ec`.
- `1045-six-target.md`: `de40e7a96b690200e000965ac1677e68f8f27e25fa17756ebd011f1dbc2cee08`.

The separate final wording audit found no formula, quantifier, admissibility,
attainment, scope, or verification-status drift. Repetitions are allowed,
all fifteen factors are included, and no classification of all equality
configurations is asserted. “Independent reviewer” means a separate agent
audit, not external human peer review.

A further independent analytic check is in `1045-star-analytic-bound.md`.
Five radius-two leaves with mutual distances at most two lie in a60-degree
arc. Vertical projection and AM–GM bound the product of four consecutive
squared chords by1/81; the other eleven squared distances are at most4.
Thus the star case has the elementary bound `4^11/81 < 57344 < K`, independent
of interval arithmetic. This supplementary human result does not change the
frozen Lean proof, which continues to use its checked star certificate.

Further supporting human mathematics is recorded separately:

- `1045-reuleaux-fekete-proposal.md` now contains a twice-independently-reviewed
  proof that the six candidate nodes are the unique Fekete set within one fixed
  Reuleaux triangle. A six-cardinal-polynomial norm bound reduces on each arc
  to an explicit positive cubic over ℚ(√3), then scalar maximum modulus and
  row Hadamard give the result.
- `1045-reuleaux-fekete-audit.md` checks its exact algebra, interpolation and
  equality argument. `1045-double-reuleaux-containment.md` independently
  corroborates it and proves that both double-tree cases fit such a region.
- `1045-double42-analytic-bound.md` gives a separate strict bound below60700
  for double42, using opposite-arc coupling and a four-point real Vandermonde
  bound. The coordinator checked its factor counts and inequality directions.
- `1045-arms311-analytic-obstruction.md` and `1045-arms311-sector-audit.md`
  prove Reuleaux containment and a strict bound for the opposite-sign turn
  sector, while exhibiting the exact obstruction in the same-sign sector.
  The closed-sector compactness statement explicitly includes its zero-product
  boundary. No full analytic arms311 bound is claimed.
- `1045-pairwise-cardinal-counterexample.md` and the exact standard-library
  `audit_pairwise_counterexample.py` refute an auxiliary two-row Gram bound,
  even with all arms311 pair caps. They do not refute the selected target.
  The coordinator reran the arithmetic with assertions for both displayed
  Gram expressions; optimized Python is explicitly rejected.
- `1045-hexagon-reuleaux-counterexample.md` proves that the regular unit
  hexagon cannot fit in any width-two Reuleaux triangle, using a strict
  bound on possible disk centers and the three-point centroid identity.
  Its discriminant is46656, so this only rules out a universal-containment
  shortcut; it is not a counterexample to the selected inequality.
- `1045-arms311-shortened-arc.md` preserves the exact remaining feasible
  leaf arc and weighted two-point Vandermonde formula. The coordinator
  independently checked the algebra, factor count, stationary signs and
  boundary cases, and tested the identity at the rational six-point example
  using exact Fraction arithmetic. The accompanying coarse bound is proved
  but demonstrably too weak; this is not an analytic closure of arms311.
- `1045-global-uniqueness-conditional-audit.md` tracks equality through the
  raw numerical-or-local cover alternatives. A rational non-plateau argument
  uses the existing nonnegative local derivative to force any extremizer
  onto the diameter-triangle boundary. It does not require the stronger
  Python-only positive margin. The coordinator checked this argument, but
  the exhaustive cover replay was pending when that note was written and has
  now passed. Neither this extra
  equality argument nor unrestricted uniqueness is exported by the final
  Lean theorem. The official exact-value scope remains unchanged.

These are supporting human proofs, not additional Lean claims or a claim of
unrestricted uniqueness. The unchanged formal artifact still verifies the
original interval certificates for star and both double-tree cases. These
supplementary notes are outside the minimal final proof-source archive.

## Remaining delivery gates

The final build, final axiom audit, completed-artifact identity/meaning audit,
and post-build public prior-work renewal are complete. The actual portable
archive must still be assembled and independently read back against its
manifest, including all required proof sources, exact reproduction commands,
human proof, target, original report, and logs. Its actual path and hash must
be recorded for handoff. Final delivery must preserve the exact six-point
scope, prior-work credits and bounded novelty assessment, and the stated
dependency trust boundary. No public submission is required or claimed.

Archive validation is not yet complete, and the overall goal is not marked
complete by this index. Any historical pending statements in earlier audit
notes refer to their recorded times; the completed evidence above supersedes
their build/axiom status, not their mathematical cautions.

## Requirement-by-requirement completion audit

Inspected again at approximately 05:37 UTC on 2026-09-11 against the actual
original attachment, completed report, final theorem, audits, and latest
novelty record. The coordinator observed the live build session terminate
with exit zero; the separate artifact auditor then checked the completed
report, all snapshot source hashes, final module, and exact axiom log. This
replaces the historical 02:14 UTC pending-state audit.

| Original requirement | Current authoritative evidence | Completion status |
| --- | --- | --- |
| Select an existing unresolved question; do not rely on an open label | Tang's explicitly conjectured six-point optimizer, paper Section 3.2's numerical qualification, live discussion and other sources in `1045-novelty-check.md` | Exact independently posed part is eligible under the original brief; this is not an invented restriction or all-n solution |
| Freeze definitions, quantifiers, parameter ranges and conventions before proof | `1045-six-target.md`; unchanged passed interface and explicit theorem | All labelled `Fin 6 → ℂ` tuples, repetitions permitted, every distance ≤ 2, all 15 squared factors and the exact real constant independently matched |
| Complete unconditional answer and final implication | Final source supplies all three concrete complete covers; global reduction removes all intermediate tree/order hypotheses; candidate proves attainment | Passed `Target`, literal upper bound, and `IsGreatest` theorem determine the exact requested maximum |
| Previously missing resolution, with accurate prior-work credit | Post-build renewal at approximately 05:28 UTC inspected primary paper, live forum, Jig board, authors' repository and research ledger; no prior exact resolution found | Bounded public evidence supports novelty; candidate, connected-diameter reduction and prior exact interval methods are credited, with no guarantee against unindexed work |
| Initial reconnaissance, reserves, reasoned switching and frozen serious attempts | Historical README portfolio, 389/307 and 84 investigations, six-point 1045 record, concrete masking/composition and stability obstructions | Conducted across successive rounds; rejected and partial targets are not called solutions |
| Investigate proof and refutation; test weak points and degeneracies | Independent proof/counterexample routes, tree-face exploratory searches, exact auxiliary counterexamples, interval coverage and repeated/boundary cases | Exploratory searches remain distinct from rigorous exhaustive proof; auxiliary counterexamples do not purport to refute the selected target |
| Extensive multiagent work and methodological diversity | Three specialist agents and coordinator across mathematical, counterexample, formalization, arithmetic and semantic-review rounds | Used available capacity; construction, challenge and integration reviews recorded, without equating self-review to independent review |
| Durable proved/failed records; central formalization before final integration | Definitions, triangle theorem, candidate and global foundations developed while global strategy remained open; preserved obstruction and dependency notes | Conducted; supporting or conditional human lemmas are not substituted for final proof obligations |
| Complete human-readable proof | Current `1045-proof.md` hash above; attainment, arbitrary maximizer, six trees, exact interval/Taylor logic, local deformation and final implication | Complete computer-assisted proof, independently matched to the actual passed artifact |
| Reproducible Lean 4/Mathlib source and clean final build | Pinned toolchain/manifest; exact command `lake env python3 clean_build1045.py --jobs 5 --memory 6144 Erdos1045N6Final`; immutable snapshot and report/log identities above | All 8,805 project modules passed in the same isolated run; fresh local proof outputs with only documented pinned external dependency caches |
| No admissions, custom unproved assumptions or unchecked native proof oracle | Concrete kernel proof leaves and soundness bridges; actual final transitive `#print axioms` log | All three final lists exactly `propext`, `Classical.choice`, `Quot.sound`; no `sorryAx` or extra unproved mathematical axiom |
| Independent meaning audit distinct from compilation | Component reviews, actual-snapshot semantic audit and passed-build supplement; final wording correspondence review | Completed against the actual theorem and unchanged reviewed hashes; no vacuity, accidental domain restriction, omitted case or scope drift found |
| Complete local package, sources, exact build commands and axiom report | Tested fail-closed packager, portable reproduction README, original passed report and per-module logs | Delivery archive and independent actual archive readback remain pending; mock-tool tests do not establish archive correctness |
| Accurate final handoff, no unsupported remote acceptance | Current target/proof explicitly exclude all-n and global uniqueness; local trust boundary and bounded novelty record | Must deliver actual package path/hash, precise scope, answer, proof, sources, build command and axiom evidence; no public submission or remote acceptance required |
| Productive persistence for at least eight hours unless audited completion sooner | Research began approximately 21:46 UTC September 10; at 05:37 UTC approximately 7 h 51 min have elapsed, with multiple research and verification rounds | Do not stop for elapsed time or build success alone; continue delivery checks. The brief allows an earlier stop only after complete solution and all required audits |

The 05:28 UTC novelty record SHA256 at this audit is
`f97bc998c7cf1cfbd3e3dfb503afdc3ead6d5681a77210ffa19a1ee4cb6a5ee5`.
Its renewed direct forum read reports 48 comments and no proof claims or
expositions; mzn's August 13 result remains a nonsharp bracket. The primary
paper still leaves other maxima unexcluded, its arXiv record lists v1, and
the inspected Jig/repository/ledger sources supply no newer exact resolution.
These are bounded inspected-source findings, not a proof that no unpublished
or unindexed solution exists.

Supplementary regional results, method counterexamples and conditional human
uniqueness do not expand the official exact-value scope or substitute for
delivery checks. A passed mock-tool test is not mathematical verification;
here the mathematical computational evidence is the actual complete Lean
run and final transitive axiom audit, not merely source presence or hashes.
