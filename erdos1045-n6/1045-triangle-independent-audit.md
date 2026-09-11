# Independent mathematical audit: sharp diameter-triangle theorem

Date: 2026-09-10. Auditor: number_theory, independent of the combinatorics
agent who authored this theorem. Scope: the complete 750-line
Erdos1045N6.lean module, Candidate1045.lean, Section 2 (and attainment Section 1)
of 1045-proof.md, and the separate 1045-triangle-proof.md explanation.
No additional certificate or Lean compiler worker was run. This audit checks
the mathematics directly; existing compilation was not treated as a substitute.

## Verdict

No mathematical flaw found. The sharp conditional theorem really holds for
any six labelled points containing a diameter-two triangle, with arbitrary
location, either orientation, any three indices, and repetitions among or
involving the remaining points. The proof does not assume symmetry of the
remaining points. The weighted-polynomial estimates, all three boundary arcs,
maximum-modulus extension, determinant identity, constants and candidate
correspondence all check.

One stale documentation statement was found: the final paragraph of
1045-triangle-proof.md says candidate attainment has not been joined into a
Lean maximum-existence theorem. Candidate1045 now proves attainment and the
conditional IsGreatest conclusion, and GlobalGlue links the latter to the six
tree-bound premise. This paragraph should be updated or explicitly dated as
an old checkpoint. It is not a flaw in the triangle proof or a statement that
the remaining global certificates are complete.

## 1. Exact circle geometry, not a selected subarc

Write s=sqrt(3), R=2/s and omega=(-1+i*s)/2. The anchors are
R, -R/2+i, -R/2-i, all pairwise distance2. Let z belong to the Reuleaux
intersection and lie on the circle about R. Set e=(R-z)/2=x+i*y. Then
x^2+y^2=1 and z=R-2e. The squared distances to the other anchors are exactly

  |z-(-R/2+i)|^2 = 8-4*s*x+4*y,
  |z-(-R/2-i)|^2 = 8-4*s*x-4*y.

Thus s*x-1-y>=0 and s*x-1+y>=0. Adding gives x>=1/s>0.
Multiplying the two nonnegative expressions, and using x^2+y^2=1,
gives 2*x*(2*x-s)>=0. Hence x>=s/2. Since |e|=1 also gives x<=1,
v=2*x-s lies in [0,2-s]. This is precisely the needed full arc; no choice
of a sign for y or an orientation excludes half of it. Conversely the arc
|arg(e)|<=pi/6 satisfies both disk constraints, although only the necessary
direction is used in Lean. Endpoints with v=0 are explicitly included.

This matches `remaining_disks_imply_arc` and `arc_geometry_algebra`.
The latter obtains x>0 before using the quadratic factor, avoiding the false
inference that 2*x*(2*x-s)>=0 alone forces x>=s/2.

Every point of the frontier of the closed intersection lies on at least one
of its three boundary circles. Lean obtains this using the frontier-of-
intersection inclusion and closed-ball frontier inclusion, and separately
retains membership in all three closed disks. Rotating by omega cyclically
permutes all three disk constraints. An active second circle is sent to the
first by two rotations; an active third circle is sent there by one. Hence
every frontier point, including corners active on two circles, is covered.

## 2. Cubic factorization and the three sharp polynomial bounds

For |e|=1, e+e^(-1)=2*x. Using R^2=4/3 and 3R=2s, independently expanding
the cubic gives

  (R-2e)^3-R^3
    = -8e+8s*e^2-8e^3
    = -8e^2*(2*x-s).

Therefore |P(z)|=8v, with P(z)=z^3-R^3. The nonnegativity of v is needed
when removing the absolute value and has already been established. Also

  |z|^2=R^2+4-4Rx=R^2-2Rv.

Put r=2-R>0, h=2-s>0, w=R^3+r^3. Exact identities are

  w=3r^2=8h,  r^2=R^2-2Rh,
  alpha=R^2/r^2=(2+s)/2,  1<alpha<2.

For q=v/h in [0,1], y=|z|^2/r^2 is
alpha-(alpha-1)q, and

  q*y-1=(q-1)*(1-(alpha-1)*q)<=0.

Thus |P(z)|<=w and |z^2 P(z)|=|z|^2|P(z)|<=wr^2.
The middle estimate follows from
|zP(z)|^2=|P(z)|*|z^2P(z)|<=w^2r^2 and nonnegativity of both sides.
No division by z or P(z) is used. It remains valid at z=0, at cubic roots,
and at arc endpoints.

Lean proves the same scalar inequality without normalized q: it shows
v*(R^2-2Rv)<=h*r^2 via
(h-v)*(r^2-2Rv)>=0 and 2Rh<=r^2. The latter is equivalent to
alpha<=2. This is genuinely the same valid inequality, not an alternative
claim about all points having |z|<=r (which would be false).

Multiplication of z by omega leaves |P(z)| and |z| unchanged because
omega^3=1 and |omega|=1. Therefore the bounds transfer to both other arcs.
Each function z^k P(z), k=0,1,2, is an entire polynomial. The Reuleaux set
is bounded and closed, so maximum modulus extends the complete frontier
bounds to its closure, which is the set itself. I inspected the invoked
Mathlib `Complex.norm_le_of_forall_mem_frontier_norm_le` signature: it needs
boundedness and DiffContOnCl on the set, supplied by global complex
differentiability of these polynomials. No unproved boundary regularity,
simple-connectedness, or differentiability of |P| is assumed.

## 3. Determinant and exact product factor

The matrix is indexed by rows i and columns j with
M(i,j)=P(B_i)*B_i^j, j=0,1,2. Factoring P(B_i) from each row gives

  det M = (product_i P(B_i))
          *(B_1-B_0)*(B_2-B_0)*(B_2-B_1).

This is a polynomial identity and remains valid for coincident B_i and
for P(B_i)=0. Taking its squared modulus accounts exactly for all nine
cross distances from the B_i to the three anchors and the three B-to-B
distances. The remaining three anchor distances each contribute4, so

  Delta(normalizedSextuple B)=64*|det M|^2.

There is no missing factor, extra factorial, sign issue, or implicit division
by a Vandermonde product. The human proof writes a harmless <= at this
step; equality is what the formal `normalized_discriminant_factor` proves.

The column estimates bound the squared column norms by
3w^2, 3w^2r^2, 3w^2r^4. Complex Hadamard yields

  |det M|^2 <= 27*w^6*r^6.

Lean’s matrix wrapper uses actual Euclidean column norms, not the sup norm
on an unwrapped function space. I checked the Gram–Schmidt determinant
lemma it uses: no linear-independence premise is present; the constructed
orthonormal basis is completed when a Gram–Schmidt vector vanishes. This
therefore handles singular matrices. Equivalently the usual independent
human proof immediately treats det M=0 and applies Hadamard in the full-rank
case.

Finally, w=3r^2 and s*r=2s-2 give

  64*27*w^6*r^6=64*3^9*r^18=64*(2s-2)^18.

The theorem actually proves the normalized bound for arbitrary B_i in the
intersection without requiring their mutual distance cap separately. This
stronger input statement is not an omitted hypothesis needed by the proof.

## 4. Arbitrary labels, orientations and degeneracies

For an arbitrary ordered diameter triangle A,B,C, the denominator B-A has
norm2 and is nonzero. Normalizing g(x)=(x-A)/(B-A) gives g(A)=0, g(B)=1 and
g(C)=1/2+i*s/2 or 1/2-i*s/2. The two possibilities are proved from the two
unit-distance equations, not selected by an unstated orientation convention.
With p=R*omega-R, multiplication by p (norm2) followed by adding R sends
the first orientation to the ordered canonical anchors. For the second,
complex conjugation is applied first. The factor2 cancels the factor1/2
from g, so both maps preserve every distance. In particular they do not
rescale the diameter constraint or objective.

The final theorem derives that the three chosen Fin6 indices are distinct
from their length-two distances, then extends them to a genuine permutation.
Each successive swap fixes the previously placed indices. Permuting all six
labels preserves the discriminant: the Vandermonde determinant changes only
by a sign of modulus1. No injectivity of the six-point tuple is assumed.

If two remaining points coincide, the determinant vanishes. If a remaining
point coincides with an anchor, P vanishes. Both cases are already covered
by the polynomial factorization and Hadamard, with no logarithm, inverse of
a point difference, or generic-position limiting argument. The three
triangle vertices cannot coincide because their distances are2.

## 5. Equality configuration and displayed candidate

For B_i=-r*omega^i, each B_i is in all three disks by |B_i|+R=r+R=2.
Their mutual distances are sqrt(3)*r<=2 (Lean even uses the coarser bound
2r<=2). P(B_i)=-w and their three squared mutual distances are 3r^2.
Consequently the exact determinant factor gives equality at the proposed K.
Alternatively all three matrix column bounds are saturated and their
columns are pairwise orthogonal by 1+omega+omega^2=0.

The displayed tuple is obtained from the normalized candidate by multiplying
by i, adding i*s/3, and changing the index order to [1,2,0,3,4,5]. Direct
coordinate substitution gives exactly
(-1,0),(1,0),(0,s),(0,s-2),(s-1,1),(1-s,1), in that order. No reflected or
different purported optimizer has been substituted.

The independent standard-library Fraction script `audit_triangle_exact.py`
replays the constants and all 15 displayed squared distances in Q(sqrt(3)).
For a=8-4s its exact output is:

| Squared distance | Unordered index pairs |
| --- | --- |
| 4 | 01, 02, 04, 12, 15, 23 |
| a | 03, 05, 13, 14, 24, 25 |
| 2a | 34, 35, 45 |

The product is 4^6*a^6*(2a)^3=64*(2s-2)^18, exactly as in the human proof.
Positivity and all caps follow, for example, from 3/2<s<2. The old triangle
note’s phrase “once 1<sqrt(3)<2 is used” is slightly imprecise for the
2a<=4 bound: one also needs sqrt(3)>=3/2, immediately following from its
square being3. The formal candidate proof supplies sufficient inequalities;
there is no formal or mathematical gap here.

Candidate attainment does not use the conditional triangle inequality to
infer equality from an upper bound: it computes the objective directly.
Its `IsGreatest` theorem remains explicitly conditional on the unrestricted
Target. Thus this audit supports the completed conditional triangle result
and exact attainment, but not an unconditional global-resolution claim.

## Reviewed hashes

```text
Erdos1045N6.lean 693cc0e28c3c357bfe142a5cef734e44e40781dc79fb2622535d22a216537983
Candidate1045.lean 459c5b8d0d53827d45cf36d7f2e40bc24bd40bff9e3a8ad23d6a70350fcc9a92
1045-proof.md f46fb8a8d2db7fa4b301ffdd40662a62882187e12988eff3d45038e079f1f434
1045-triangle-proof.md 62b162d53fb9ed7645ba320e9fd8b710509d869d719ba50267df2217b0cbd894
```
