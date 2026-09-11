# Ordered certificate consumer audit

The reviewed conditional consumers in TaylorOrderedGeometry1045.lean and
TaylorArms221Geometry1045.lean match the geometric target. No semantic gap was
found. Their half-cover hypotheses remain explicit: these files are not by
themselves completed global certificates.

For arms311 and path, OrderedDomain is instantiated with exactly t2≤t3 or
t0≤t3≤−t0 respectively. The canonical derivative theorems and admissibility
transport discharge the two semantic checker inputs. The mono=None branch is
genuinely False, and the smaller cutoff is safely weakened to the common
61159 cutoff. The negative-half and ordering reductions are applied in the
correct order and preserve equality boundaries.

For arms221, the literal metadata interval box is proved equal to
LocalMono.localBox, coordinate by coordinate, before the local outcome is
consumed. Both scales are exactly 16777216 and all eight endpoints agree. The
numeric outcome uses the unchanged exact cutoff. The local outcome is exactly
membership in localBox or its pointwise integer negation, the hypothesis of
treePoints_arms221_certified_integer_local_bound. No cap, derivative, scale
comparison, or local certificate assumption is reintroduced.

The new arms221 symmetry rotates by u(t1)^−1 while swapping vertices 1↔3 and
2↔4. Its parameters are (t2,−t1,t0,q), where uq=u3/u1. Range preservation for q
correctly uses admissibility of pair(5,3): the arc criterion is not claimed
for arbitrary initial-box parameters. The three cases that enforce
t0≤t2≤−t0 use identity, swap, or conjugated swap with correct signs. The
ordered rejection test reindexes only interval/domain coordinates 2↔3; it does
not alter the physical Taylor distance or gradient expressions.

The symmetry subsection of Section 4 in 1045-proof.md matches these checked
transformations, including the feasibility requirement for q and strict
rejection of boxes lying outside the retained closed ordering domain.

Independent structural audit of the separately named ordered 221 packing:

- 2,360 original subtree bodies preserved in 1,775 groups;
- 73,259 leaf domains and 70,899 within-subtree exact splits;
- 2,359 exact assembly splits, forming the full closed negative half-box;
- 155 local leaves contained in the frozen local box or its reflection;
- All 4,180 ordered-rejection leaves satisfy the exact strict integer inequalities;
- No missing or orphan node.

This is structural/source auditing, not a substitute for pending numeric
kernel checks. The independent script initially over-escaped its new
ordered-rejection regex and reported zero matches. That test defect was fixed
and an exact 4,180 count assertion added; the corrected full run passed. No
certificate source or theorem was changed to make it pass.

Kernel pilots for the new checker, Base, Group00084 (order-rejection mixture),
and Group01477 (local-region mixture) passed. Both pilot theorem axiom lists
contained only propext, Classical.choice, Quot.sound. Their maximum RSS values
were 3,078,832,128 and 3,054,256,128 bytes. The sole production worker then started the
remaining ordered 221 groups with a 6,144 MB Lean cap. The old mixed groups 0–52
remain preserved; its uncompleted group 53 was intentionally interrupted.

Source hashes at audit:
```
dbc4bfc3768373e54456836438e88539a70d284ebe67fa4002e9eb15536aeb7c  TaylorOrderedGeometry1045.lean
02b3fa7a74c13fd212ea847a0c055cf1b7ba9870d8d3861820bb1e31c9a5ffab  TaylorArms221Geometry1045.lean
0e4f8c9d9623c33302fad834e813106a75ead225aa70aa1b9ce70da1f473320e  ArmsSwap1045N6.lean
f41d28d1d68e59fc29f2639581b0ff1dd1a3ce02323cf6f1ffdedea06412640a  AdditionalTreeSymmetries1045.lean
f46fb8a8d2db7fa4b301ffdd40662a62882187e12988eff3d45038e079f1f434  1045-proof.md
3036472a9aa93124ccd03c0165b26923b00f9b216bd7de630953a36da0f32cf5  audit_ordered_arms221.py
```

## Three-certificate reduction

Erdos1045N6CertificateReduction.lean was reviewed in full. The six finite shape
cases match the canonical model order: star, double42, double33, arms311,
arms221, path. The first three use their unconditional tree bounds. The other
three use exactly the already audited ordered-half-cover consumers.

Target_of_three_ordered_covers retains precisely three certificate hypotheses,
one for each unfinished ordered cover. Each ranges over the same initial box
and the closed negative half t0≤0. Good itself retains its intended ordering
implication, so order-rejected cells do not incorrectly assert unconditional
numeric bounds. No additional geometry restriction replaces the original
Target, whose unrestricted sextuple statement was audited earlier.

IsGreatest_of_three_ordered_covers combines this conditional upper bound with
the independently checked candidate attainment. Thus it is an exact-maximum
statement conditional on the three concrete covers, not an unconditional
solution or an upper-bound-only result. No scope or integration gap was found.

Reviewed reduction SHA256:

    5441580d40e3376ce9e149564a2710b27a3804706d624538fdcdfdb72ba8dde0

No unrestricted maximum theorem or complete finite replay is claimed here.
