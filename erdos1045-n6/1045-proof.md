# Exact six-point case of Erdős 1045

Status: the full isolated Lean build passed on 2026-09-11, with all 8,805 local
modules checked, including the final unrestricted upper bound and attained
exact maximum. All three final axiom reports contain only `propext`,
`Classical.choice`, and `Quot.sound`. This proof is computer-assisted: its
exact covering computations are kernel-checked, not accepted from an unchecked
numerical program. See `1045-verification.md` for the completed run and
`1045-final-snapshot-meaning-audit.md` for the separate semantic audit.
The prior-work assessment and its limitations are in `1045-novelty-check.md`.
This settles the independently posed six-point case, not the all-n problem.

## Statement and prior work

For any labelled sextuple z=(z_0,...,z_5) of complex numbers, put

  Delta(z) = product_{0<=i<j<6} |z_i-z_j|^2.

Repeated points are permitted. Under |z_i-z_j|<=2 for all i,j, the proved
conclusion is

  max Delta = K := 64(2 sqrt(3)-2)^18.

This answers the explicitly conjectured six-point maximizer in Quanyu Tang's
October 3, 2025 comment, not the unrestricted all-n problem:
https://www.erdosproblems.com/forum/thread/1045#post-863 .
The candidate and its value are prior work, as is the connected-diameter-graph
reduction in Cambie–Decadt–Dong–Hu–Tang, *On the maximum product of distances
of diameter 2 point sets*, arXiv:2603.07088v1. Their numerical section does not
exclude other local maxima. An August 13, 2026 forum comment by mzn already
uses exact rational interval walls after finite diameter-case reduction to
obtain a nonsharp six-point bracket. The contribution established here is
the sharp upper bound, using the triangle theorem below, a local deformation,
and global coverings. None of these earlier constructions or general interval
methods is claimed as newly invented.

## 1. Attainment

Take

  (-1,0), (1,0), (0,sqrt(3)), (0,sqrt(3)-2),
  (sqrt(3)-1,1), (1-sqrt(3),1).

Writing a=8-4sqrt(3), the fifteen squared distances consist of six copies
of 4, six copies of a, and three copies of 2a. Both a and 2a lie in [0,4],
so the tuple is admissible. Its product is

  4^6 a^6 (2a)^3 = 64(2a)^9 = 64(2sqrt(3)-2)^18.

`Candidate1045.lean` checks the precise ordered tuple, all distances, and
this equality. It also supplies the exact-maximum implication from the
universal upper-bound target.

## 2. Sharp bound in the presence of a diameter triangle

Suppose three points form an equilateral triangle of side 2. An isometry
puts its vertices at A_j=R omega^j, j=0,1,2, where R=2/sqrt(3) and omega
is a primitive cube root of unity. Put r=2-R, h=2-sqrt(3), and
w=R^3+r^3=3r^2=8h. The remaining three points lie in the Reuleaux region

  L = intersection_j {z: |z-A_j|<=2}.

We first show, for k=0,1,2 and every z in L,

  |z^k(z^3-R^3)| <= w r^k.                         (1)

Consider the boundary arc on the circle centered at A_0. Its points have
the form z=R-2e^{i theta}, with |theta|<=pi/6. Let
v=2cos(theta)-sqrt(3), so 0<=v<=h. Direct expansion gives

  z^3-R^3 = -8 e^{2i theta} v,
  |z|^2 = R^2-2Rv.

Put q=v/h and alpha=R^2/r^2=(2+sqrt(3))/2. Then 0<=q<=1,
1<alpha<2, and y=|z|^2/r^2=alpha-(alpha-1)q. Consequently

  qy-1=(q-1)(1-(alpha-1)q)<=0.

This proves (1) for k=0 and k=2 on this arc. The k=1 assertion follows
by taking the geometric mean of those two inequalities. Rotation by omega
proves the same bounds on the other two arcs. The maximum-modulus principle
extends each polynomial bound to all of L.

Let the other points be B_0,B_1,B_2, and P(z)=z^3-R^3. Form the matrix
whose row i is (P(B_i), B_i P(B_i), B_i^2 P(B_i)). Its determinant satisfies

  |det M|^2 = product_i |P(B_i)|^2 product_{i<j}|B_i-B_j|^2.

By (1), the squared column norms are at most 3w^2, 3w^2r^2,
and 3w^2r^4. Hadamard's inequality therefore gives

  Delta <= 64 |det M|^2 <= 64*27*w^6*r^6
        = 64(2sqrt(3)-2)^18 = K.

The factor 64 is the product of the three squared anchor distances.
This argument permits coincidences among the B_i and does not impose any
symmetry on them. `Erdos1045N6.any_diameter_triangle_bound` checks the entire
argument, including arbitrary location, orientation, and choice of the
three triangle indices.

## 3. Reduction of an unrestricted maximizer to six tree boxes

After translating z_0 to zero, admissible sextuples form a compact set.
Delta is continuous and takes a positive value on six distinct collinear
points in a unit interval. Thus a positive global maximum exists and its
six points are distinct.

Join two indices when their distance is exactly 2. This diameter graph is
connected. Otherwise translate one nonempty proper connected component by
a small complex parameter t. All cross-component distances are strictly
below 2, so sufficiently small translations remain admissible. The full
Vandermonde product under this translation is a polynomial p(t), and its
squared modulus is Delta. Global maximality forces |p| to have a local
maximum at zero. The maximum-modulus principle and polynomial identity
theorem make p constant. But p(0) is nonzero, whereas translating one point
of the component onto a point outside it gives a root of p, a contradiction.

The connected graph has a spanning tree. Up to relabeling, the six possible
trees are the following ordered parent-child edge lists:

  star:     01 02 03 04 05
  double42: 01 02 03 04 15
  double33: 01 02 03 14 15
  arms311:  01 12 23 04 05
  arms221:  01 12 03 34 05
  path:     01 12 23 34 45.

For completeness, maximum degree 5 gives the star and degree 4 gives
double42. If there are two degree-3 vertices, the remaining four vertices
are leaves and the degree-3 vertices are adjacent, giving double33. A
single degree-3 vertex gives arms of lengths 3+1+1 or 2+2+1. Maximum degree
2 gives the path.

Normalize the first edge to 0 -> 2, and use

  u(t) = ((1-t^2)/(1+t^2), 2t/(1+t^2)).

For another root edge its unit direction is u(t). For an edge at a nonroot
parent, its unit direction is minus the incoming unit direction times u(t).
Both neighboring endpoints are at distance at most 2, so their outgoing
diameter directions differ by an angle at most pi/3. Equivalently the
chosen parameter satisfies 3t^2<=1. The rational inverse is Im(u)/(1+Re(u));
the denominator is positive because Re(u)>=1/2. Thus every tree embedding
has four parameters in [-1/sqrt(3),1/sqrt(3)].

Set S=16777216 and b=9697231/S. The certificate domain [-b,b]^4 is slightly
larger, since b>=289/500>1/sqrt(3). `TreeModel1045.lean` specifies each
coordinate formula; its five prescribed edge lengths are exactly 2 for
all real parameters, not just those in the certificate box.

## 4. Exact covering computation

For each non-tree pair, cancel the common initial path and one common unit
direction. The point difference divided by 2 becomes

  N(t) / product_k (1-i epsilon_k t_k),

where N is a complex multilinear polynomial with integer coefficients,
and epsilon_k is 1 or -1 for the parameters occurring in that difference.
The squared distance is consequently

  d(t)=4[(Re N(t))^2+(Im N(t))^2]/product_k(1+t_k^2).

The supplementary six JSON metadata files record the coefficient tables for
all sixty pairs. The minimal verification archive does not require those
files: `TreePolynomialData1045.lean` contains the exact polynomial data, and
the natural/Taylor expression and bridge modules contain the checker inputs
and their identities with the geometric squared distances. These Lean sources
are included in the final source closure. Direct symbolic reconstruction from
the vertex coordinates independently verifies the same identities; the
corresponding Lean identities have also passed kernel checking. The objective
on each box is F(t)=1024 product_{ten pairs} d(t).

Every interval endpoint is an integer divided by S. Addition is exact;
multiplication and division use integer floor/ceiling bounds on all four
endpoint combinations. Division is used only with a strictly positive
denominator interval. Squaring includes zero when the interval crosses
zero. The generator's machine-integer operations are guarded; an overflow
does not accept a leaf, but declines the Taylor bound and subdivides.

A box is rejected if any d.lower>4. Otherwise the natural objective upper
bound is 1024 product min(4,d.upper). Where all ten d.lower are positive,
an additional whole-product mean-value bound is used. It encloses

  partial_k F = F sum_j (partial_k d_j)/d_j

on the entire box, using the UNCAPPED F interval. For a box center c and
coordinate radii r_k, this yields

  F(t) <= F(c).upper + sum_k sup_box |partial_k F| r_k.       (2)

The checker may also apply (2) to F+lambda(4-d_j), with a recorded or
recomputed nonnegative integer lambda. This expression is at least F
at every admissible point. No cap is imposed along the mean-value segment.

The covering tree is an ASCII preorder traversal: 0,1,2,3 split that
coordinate at its integer midpoint; b and t certify a natural or Taylor
bound; i certifies impossibility; m invokes the local lemma in Section 5.
Both closed children include their shared midpoint, so every split covers
its parent. The supplied traversals terminate with no unresolved integer-replay
leaf and have passed the independent exact replays. This describes the original
ASCII replay artifacts. The production Lean sources instead encode explicit
closed-box proof trees, with additional strict ordering-rejection leaves after
the symmetry reductions below. Their complete kernel replay has passed.

The star, double42, double33, arms311, and path certificates give
F<=57344. The arms221 certificate gives F<=61159 except in the two boxes
handled below. Exact integer arithmetic verifies

  61159 < 64(732050807/500000000)^18 < K,

using (1732050807/1000000000)^2<3. Thus both numerical thresholds are
strictly smaller than K. Certificate counts, hashes, and reproducible
commands are recorded in the accompanying verification notes.

### Symmetry reduction of the checked covers

The production Lean certificates omit redundant parts of the original full
cover. The omitted regions are justified by the following exact symmetries;
no symmetry is assumed of the input configuration.

For every shape, replacing all four parameters by their negatives conjugates
every vertex, preserving admissibility and Delta. It therefore suffices to
check the closed negative half t_0<=0. In arms311, exchanging t_2 and t_3
simply exchanges vertices 4 and 5, so within that half it suffices to retain
t_2<=t_3.

For the path, reverse the parameters and change all signs:
s=(-t_3,-t_2,-t_1,-t_0). Writing a_k=u(t_k), the new vertices equal

  -(a_0 a_1 a_2 a_3)^(-1) (z_{5-i}-z_5).

This is a unit rotation, translation, and relabeling, and preserves the
initial box. For t_0<=0, retain t_0<=t_3<=-t_0. If t_3>-t_0, use s;
if t_3<t_0, use -s. In both cases the transformed tuple satisfies the
retained inequalities, including the negative-half condition.

For arms221, exchange the two length-two arms (vertices 1 with 3 and 2
with 4) and rotate by u(t_1)^(-1). The new parameters are
s=(t_2,-t_1,t_0,q), where u(q)=u(t_3)/u(t_1). Here box preservation is
not asserted for arbitrary parameters: admissibility of the original pair
(5,3) implies |u(t_3)-u(t_1)|<=1. The inverse arc parametrization from
Section 3 therefore supplies q in [-1/sqrt(3),1/sqrt(3)], inside the
initial box. The rotation preserves every distance and Delta. For t_0<=0,
retain t_0<=t_2<=-t_0. If t_2<t_0 use s, and if t_2>-t_0 use -s.

The certificate checker rejects a closed box for ordering reasons only
when its endpoint inequalities prove that it contains no point of the
retained closed domain. The inequalities for rejection are strict, so none
of the equality boundaries is discarded. All other leaves use the same
natural, Taylor, or local-deformation checks as before. Thus these smaller
covers remain sufficient for the unrestricted geometric bounds.

## 5. The local arms221 boxes

For this shape the points are

  0, 2, 2-2u(t_0), 2u(t_1), 2u(t_1)(1-u(t_2)), 2u(t_3).

Let B have scaled coordinate intervals

  [-4664067,-4328521], [9529458,9697231],
  [4328521,4664067], [4328521,4664067],

all divided by S. The special non-tree pair is (1,3), and its squared
distance is 16t_1^2/(1+t_1^2). Feasibility therefore implies
t_1<=s=1/sqrt(3); s lies inside B's second interval.

The separate exact check divides B into 8^4 closed subboxes. The independent
integer replay gives the stronger margins: all ten squared distances are
positive, the sum of derivative quotients in coordinate 1 is at least
12709707/S>0, and every non-tree squared distance except (1,3) is at most
38704950/S<4. The kernel-checked local certificate verifies the sufficient
inequalities directly: positivity of all ten distances, nonnegativity of the
quotient sum, and the other nine squared-distance caps at most 4. The exported
Lean theorem does not assert the two stronger numerical margins.

Increase t_1 to s with the other three coordinates fixed. The derivative
of F is nonnegative throughout the box, so the endpoint has at least the
original product. Its five tree distances are still 2, its nine other
non-tree distances are at most 2, and its special pair has distance exactly
2. The endpoint is admissible and contains the diameter triangle 0,1,3.
Section 2 bounds its product by K. The reflected box -B is equivalent
because u(-t)=conjugate(u(t)) preserves every distance.

`Arms2211045.lean` checks this implication for both boxes. The subsequent
`LocalMonoCertified1045.lean` discharges its interval hypotheses with all
4096 kernel-checked subboxes, yielding the actual local geometric bound with
no unchecked arithmetic premise. Its transitive axiom report contains only
propext, Classical.choice, and Quot.sound.

## 6. Final implication and verification boundary

Sections 3–5 cover a global maximizer, hence every admissible sextuple has
Delta<=K. Section 1 gives equality, determining the exact maximum. The final
theorem exhibits an attaining tuple; it does not classify every equality
configuration.

The mathematical dependencies are explicit: the original unrestricted
domain is not replaced by convex, symmetric, or triangle-containing tuples.
The triangle hypothesis is reached only after a certified exhaustive global
cover and the local deformation. The reduction requires exactly
the three concrete ordered half-cover theorems, for arms311, arms221, and path.
`Erdos1045N6Final.lean` supplies those three terms and states both the
unrestricted upper bound and exact maximum. Its isolated full-closure replay
and final axiom audit passed. All 8,805 modules were freshly checked, and
all three final transitive axiom reports contain only the standard foundations
listed above. An independent reviewer matched the completed artifact to this
exact question, including all source identities and explicit attainment.
