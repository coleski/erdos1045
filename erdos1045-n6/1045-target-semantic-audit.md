# Six-point target and ordered arms221 semantic audit

Audit date: 2026-09-10. This is an audit of the intended complete proof chain,
not a claim that the final theorem or all computational certificates have been
completed. No heavy certificate worker was run during this audit.

## Verdict and independence boundary

No mathematical statement mismatch, vacuous discharge, missing repeated-point
case, or symmetry-domain gap was found in the reviewed chain. The ordered221
checker compiled successfully, and an independent source/DAG replay matched
every generated leaf and join to the frozen inputs. This does **not** replace
the pending Lean kernel replay of the concrete Taylor leaves.

The checker, generators, candidate, main geometric integration and local
deformation were authored by other agents. Global1045N6, Unit1045N6, the initial
coordinate-coverage draft, classification, TreeReflection1045N6 and ArmsSwap1045N6
were authored partly or wholly by this auditor. Their discussion below is a
fresh semantic self-audit, not an independent-author audit. Independent review
of those components remains desirable before presenting a new result.

## 1. Frozen statement and maximum convention

Erdos1045N6Interface defines the product over exactly the 15 unordered pairs,
each norm squared. It does not accidentally square an already squared product,
omit a pair, or use the complex signed polynomial discriminant. Admissibility
is all 36 ordered constraints `norm(z i-z j) <= 2`, which is exactly the
closed diameter-at-most-two condition. The target quantifies over arbitrary
labelled sextuples in the complex plane, with no distinctness, convexity,
orientation, symmetry, or diameter-triangle premise.

The convention agrees with the primary paper: its objective is the product
over ordered distinct pairs, equivalently squared norms over unordered pairs;
its normalized six-point candidate is `(2 sqrt(3)-2)^18 / 3^6`. Multiplication
by `6^6` gives the interface constant `64*(2 sqrt(3)-2)^18`. The paper expressly
does not exclude additional local maxima in its numerical small-order search.
Source checked live: [CDDHT26, Sections 1.1–1.2 and 3.2](https://arxiv.org/html/2603.07088v1).
The forum URL returned HTTP403 to the web tool on this audit; this audit does
not independently refresh the parent’s full novelty/status investigation.

The final exact-maximum convention is `IsGreatest` of the image of the entire
admissible domain under the real objective. This is stronger than just a
supremum statement because it includes actual attainment. It does not assert
uniqueness of the maximizer or settle the general-n problem. If one instead
uses finite sets of six distinct points, the same maximum follows: the
displayed candidate is admissible and has positive discriminant, hence six
distinct points; the unrestricted tuple upper bound includes every such set.
Diameter exactly two causes no change to the maximum, since the candidate
already contains diameter-two edges.

## 2. Existence, repetitions and diameter graph

Anchoring the first point at zero puts every coordinate in the radius-two
closed complex ball. The domain is closed, and finite-dimensional compactness
gives a maximizer. The line witness `i/5` is both admissible and injective, so
the maximum is strictly positive. Equality of two coordinates makes one of
the 15 factors zero; thus the selected maximizer is injective. This argument
does not remove repeated tuples from the final target. Every input tuple is
compared with the same unrestricted global maximum at the end.

Translation invariance upgrades the anchored maximum to a maximum over all
admissible tuples before any component is moved. This order is important:
the diameter-graph cut used later may contain vertex0, so translating it need
not preserve the original anchor.

For a nontrivial disconnected cut all cross distances are strictly below2:
admissibility supplies the non-strict upper bound and lack of diameter edges
supplies inequality. A sufficiently small complex translation of the entire
cut leaves intrapart distances unchanged and all cross constraints feasible.
Finiteness justifies combining the individual neighborhoods. The whole
Vandermonde product after translation is a complex polynomial whose modulus
squared is exactly the discriminant, including the unchanged intrapart
factors. Global maximality gives a local modulus maximum. Holomorphic maximum
modulus implies local constancy; polynomial identity on an infinite
neighborhood implies global constancy. Translating one selected cut vertex
onto one outside vertex then produces a zero, contradicting positivity at0.
That collision translation need not itself be feasible: it is used only after
the polynomial has been shown globally constant. No unjustified degree or
nonzero-leading-coefficient assumption appears in the formal proof.

The conclusion is actual SimpleGraph connectedness, not just absence of
isolated vertices. Mathlib then supplies a spanning tree on all six labels.
No theorem excluding tree stationary points, and no convexity or odd-cycle
classification, is used here.

## 3. Classification and complete parameter coverage

The classifier API accepts any SimpleGraph tree on Fin6 and produces a shape
and a genuine permutation whose five canonical edges occur in that tree.
GlobalGlue applies it to the spanning tree, then uses the graph inclusion to
obtain five exact length-two edges in the original maximizer. Extra diameter
edges are permitted; they are not discarded as geometric constraints.

Normalization translates vertex0 to0 and multiplies by `2/(z1-z0)`.
The first diameter edge proves the denominator nonzero and the multiplier has
norm1; all pair distances are preserved, not merely the tree edges.

At each subsequent branch the two incident diameter vectors have norm2,
and the distance between their endpoints is at most2. Their quotient is a
unit complex number within distance1 of1, hence has real part at least1/2.
The rational parametrization therefore uses
`t = Im(u)/(1+Re(u))`, with a strictly positive denominator, and proves
`3*t^2 <= 1`. There is no missing pole, alternate semicircle, or orientation
branch. Endpoint equality and negative turns are included. Zero turns may
give repeated nonadjacent vertices; those remain valid covered configurations.

The six explicit shape cases successively reconstruct all six complex
coordinates. Their tree-edge orientation signs match treePoints. The final
coverage theorem gives exact preservation of every pair distance and hence
the full objective. The certificate box radius `9697231/16777216` is strictly
larger than `1/sqrt(3)`. It is also slightly larger than289/500, not equal to
289/500: the difference is `19/2097152000`.

GlobalGlue takes bounds for every shape and every admissible model in that
box. The tuple obtained by coverage meets both premises. Permutation
invariance returns the bound to the chosen global maximizer, and global
maximality returns it to every admissible input. The only substantive
remaining premise in `Target_of_all_tree_bounds` is explicitly the six
concrete tree bounds; it is not silently discharged or replaced by existence
of a sample configuration.

## 4. All transformations used for certificate pruning

Simultaneous parameter negation conjugates every model point for all six
shapes. It preserves every distance, discriminant and the symmetric initial
box. Thus checking the negative coordinate0 half-box suffices; coordinate0=0
belongs to the checked half. No positive-half boundary is omitted.

For arms311, swapping parameters2,3 swaps vertices4,5, preserves coordinate0,
and permits restriction to `t2 <= t3` inside the negative half-box.

For the path, `t -> -reverse(t)` reverses the six vertices followed by a
translation and multiplication by a norm-one complex number. Combining this
with conjugation gives the closed domain `t0 <= t3 <= -t0` in the negative
half-box. All four intermediate parameters stay in the box by signed
permutation.

For arms221, swapping the two length-two arms and rotating by `u(t1)^(-1)`
gives parameters `[t2,-t1,t0,q]` with `u(q)=u(t3)/u(t1)`. The new last
parameter is **not** assumed to remain bounded merely from arbitrary box
membership. Admissibility of the old pair(5,3) gives the necessary unit-arc
constraint, which independently constructs q with `3q^2 <= 1`. The other
three coordinates are signed/reordered old coordinates. Swapping and,
when necessary, conjugating gives `t0 <= t2 <= -t0`. This reduction requires
actual admissibility and has it in the final geometric wrapper; the
certificate itself need only bound the canonical domain. Equality boundaries
in both ordering comparisons are retained.

## 5. Ordered arms221 checker and generated source

Arms221OrderedLeafSound defines exactly the domain `x0 <= x2` and
`x2 <= -x0`. It reuses the checked path rejection lemma after swapping
coordinates2 and3 in both the box and point, not just one of them.
For scaled bounds `lo <= S*x <= hi`, S>0, rejection is precisely one of
`box2.lo > -box0.lo` or `box2.hi < box0.lo`. Both inequalities are strict,
so touching the canonical domain cannot be incorrectly rejected.

The Natural/Taylor/Mono outcomes retain the original MixedGood implications
and the original optional mono box. The ordered-domain implication is an
additional premise, not an alteration of the numeric objective or derivative
assumptions. This module compiled during this audit with `-j1 -M4096` and
printed only propext, Classical.choice and Quot.sound dependencies.

The independent read-only audit script `audit_ordered221_generation.py`
parsed the complete frozen preorder certificate and hash-bound Taylor witness
without using the generator’s pruning code. It compared the multiset of
every retained/rejected leaf box, checker kind and Taylor penalty against the
packed source. It also checked the closed endpoint identity and untouched
coordinates of every binary join, topological availability of its child
bounds, the final root box, and the group leaf limits.

Result: 73,259 leaves: 18,564 natural, 50,360 Taylor, 155 mono and 4,180 order
rejections. All 73,258 binary joins matched. There are 1,775 groups, each at
most 50 leaves, and 12 assembly modules. The root is exactly
`[-9697231,0] x [-9697231,9697231]^3`, with scale 16777216.
Packed-source SHA256 aggregate:
`fbca80fb467456f1c3dd8f11396530df2717d6bc9958190dc84b36abad7b1962`.
This source audit does not evaluate or prove the 50,360 numeric Taylor checks.

Generator maintenance cautions, not failures of this snapshot: the packer
prefers a previously saved FlatAssembly.txt, and `.olean` existence decides
whether it preserves an original block rather than repacking it. If inputs
are regenerated, old FlatAssembly must be revalidated and an existing olean
must not be mistaken for authentication of current source. The current
independent source comparison passes; the parent’s fresh source-based clean
build is the final defense against stale compiled artifacts.

## 6. Mono escape region and exact attainment

MixedGood is not itself a discriminant bound: it is an implication from
correct gradients and admissible AST distances to either a scaled numeric
bound or MonoRegion membership. TaylorArms221Geometry supplies the actual
derivative theorem and actual geometric distance bounds before eliminating
this disjunction. It identifies the literal optional box with LocalMono’s
box and discharges membership through the certified local theorem.

The local deformation replaces coordinate1 by `1/sqrt(3)`. The entire
interpolating coordinate interval stays in the closed local box. Full-box
derivative nonnegativity gives objective monotonicity, even if one has not
separately proved every intermediate point feasible. Feasibility is needed
for the original point and the final endpoint; the endpoint’s other caps are
supplied by the independent local certificate. Its special pair has exact
length2 and, together with two preserved tree edges, forms a diameter
triangle. The triangle upper bound then applies. The reflected local box is
handled by conjugation. No cyclic assumption of the desired global bound
occurs in this local argument.

Candidate1045 constructs an actual admissible tuple, computes its exact
objective, and proves the displayed six coordinates are its translated,
rotated and relabelled copy. `candidateValue_isGreatest_of_target` uses the
candidate to prove membership in the objective image and Target to prove
the upper-bound condition. Thus attainment is not inferred from a decimal
approximation or merely from the abstract existence theorem.

## Explicit remaining obligations before a resolution claim

1. Finish kernel-checking every required concrete ordered Taylor group and
   every assembly/complete-cover module for arms311, arms221 and path.
2. Instantiate each conditional half-cover wrapper with its actual complete
   cover, preserving the exact literal box, scale, expressions, threshold,
   domain and mono region. Then combine all six unconditional tree bounds.
3. Produce and kernel-check a final theorem of the frozen `Target` and the
   exact `IsGreatest` conclusion, with no remaining bound/certificate premise.
4. Run the parent’s isolated manifest/source-hash clean build of the entire
   transitive closure and inspect final theorem dependencies. Standard
   Mathlib/toolchain cache trust must remain explicitly documented; an olean
   existing or an external replay saying pass is not this final check.
5. Complete independent-author review of the self-authored components above,
   fresh problem-status/novelty checks and a readable human proof explaining
   the exact computer-assisted certificate, rather than presenting only a
   numerical search log or conditional Lean theorem.

## Audited source hashes

Root research-package sources:

```text
Erdos1045N6Interface f8b069be1315575791cdd70a1f949bf635f1a7294482e79301b882d8208820eb
Global1045N6 12dc52d197c330af9bbc00051dd825d5d17efbea739d9bd6cb1ed2f56a5c93d9
Unit1045N6 2238e30167e9ab37cba4d2cd10f06bb1c02f3f5c187d4c41fd9f34628417304a
TreeCoverage1045N6 b1773995c218a5594290ad559a2b046c11c4d80db5ac3b7fc6290c1b179e3deb
GlobalGlue1045N6 90fbed49153e2b6259b3071fd5905964d3c641f975e13fc2ed166b9ba5afa60a
Candidate1045 459c5b8d0d53827d45cf36d7f2e40bc24bd40bff9e3a8ad23d6a70350fcc9a92
AdditionalTreeSymmetries1045 f41d28d1d68e59fc29f2639581b0ff1dd1a3ce02323cf6f1ffdedea06412640a
ArmsSwap1045N6 0e4f8c9d9623c33302fad834e813106a75ead225aa70aa1b9ce70da1f473320e
TreeReflection1045N6 bbdd67b155b453a298b3ea76253a94495292725f678aec682fee9d202f2e6ab8
TaylorArms221Geometry1045 02b3fa7a74c13fd212ea847a0c055cf1b7ba9870d8d3861820bb1e31c9a5ffab
TaylorOrderedGeometry1045 dbc4bfc3768373e54456836438e88539a70d284ebe67fa4002e9eb15536aeb7c
LocalMonoCertified1045 73f87a61ce87c7603df89d98f55dec55560ae7e65a24a211f7ebe541ac05447f
```

Geometry scratch sources:

```text
Arms221OrderedLeafSound 9e5f7570bc6631dacf36b475d7de67d72cc783138eec486e41fbc90436c44f8e
OrderedLeafSound 1665a618f75e060ac8bc83c81235a474e7ce97359303615e70100174a3d9ad85
generate_mixed_blocks.py 8bc34eef137a81910a7aa2fbe4b0a03969b935719675902ab531773de07b3032
pack_mixed_blocks.py f3ad71aeff8617719c2559b2b55e819444f7987ed6db4e1f277607f97c99b6a1
```
