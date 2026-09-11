# Exact interval certificate: mathematical soundness

This records the human argument implemented by the checked interval and
calculus modules. It is **not** a claim that every large cover has finished
kernel replay. The pending production queues and their status are recorded
in `1045-verification.md`.

## 1. Fixed-point enclosures

Fix a positive integer S (the concrete covers use S=2²⁴). An integer pair
[a,b] encloses a real number x when a≤Sx≤b. Thus the endpoints represent
a/S and b/S, without introducing any floating-point number.

Addition and negation use exact integer endpoint arithmetic. Multiplication
takes the minimum and maximum of the four endpoint products, divides by S,
and rounds the lower endpoint down and upper endpoint up. Squaring also
uses zero as its lower endpoint exactly when the interval contains zero.
Division is permitted only when the denominator's lower endpoint is
strictly positive; its four endpoint quotients are rounded outwards.

The interval-operation theorems follow from monotonicity of affine
functions on intervals, followed by the elementary floor/ceiling
inequalities. These are proved for arbitrary mathematical integers:
machine overflow is not an assumption. The fast evaluator merely omits
redundant arithmetic guards whose truth has already been proved for every
candidate operation. Its positive-denominator guard remains mandatory.

Structural induction proves that a successful expression evaluation
encloses that expression's actual real value at every point of the box.

## 2. Natural bounds

For a tree with five diameter edges, the discriminant is

    F(t)=1024 ∏(j=0,...,9) d_j(t),

where the ten d_j are squared distances of the nonedges. Geometry supplies
0≤d_j≤4. Therefore a distance enclosure can be intersected with [0,4]
before multiplying the ten upper bounds. A lower endpoint strictly above
4S instead proves infeasibility. Both cases are valid even when some
points coincide; no division by a distance occurs in this natural test.

## 3. Whole-product Taylor bounds

The distance formula is

    d=4(R²+I²)/D,

with R,I multilinear integer polynomials and
D=∏(k in A)(1+t_k²)>0. The exact coordinate derivative is

    ∂_k d = 8(R∂_kR+I∂_kI)/D
             − d · [2t_k/(1+t_k²)]  (k in A),

with the last term omitted if k is not in A. The multilinear update
identities and the denominator factor identities were checked for all
sixty distances and all four coordinates, and the quotient rule then
gives the displayed derivative without a numerical approximation.

The Taylor test requires each distance enclosure to have strictly positive
lower endpoint. Consequently, throughout the entire box,

    ∂_k F = F Σ_j (∂_k d_j)/d_j.

The evaluator forms the **whole** interval product F and the sum of the
logarithmic derivatives in the frozen order, and then multiplies them.
It does not replace F by a capped product when differentiating.

Let c_k=floor((a_k+b_k)/2)/S and
R_k=max(floor((a_k+b_k)/2)−a_k,
        b_k−floor((a_k+b_k)/2)).
Every x in the box satisfies |x_k−c_k|≤R_k/S, and c is in the closed box.
If [L_k,U_k] encloses ∂_k F on the entire box, put
M_k=max(|L_k|,|U_k|). The line segment c+s(x−c), 0≤s≤1, remains in the box.
The chain rule and the real mean-value theorem give

    F(x) ≤ F(c) + Σ_k M_k R_k/S².

If C is an integer upper endpoint for F(c), this is certified by the
single integer inequality

    C + Σ_k ceil(M_k R_k/S) ≤ T,

and proves S F(x)≤T. The implementation also proves full differentiability
of the primal rational expression; it does not infer differentiability
solely from the existence of its coordinate derivatives.

### Nonnegative penalties

For any selected nonedge j and any integer λ≥0, admissibility implies

    F ≤ H := F+λ(4−d_j).

The same Taylor argument is applied to H using
∂_kH=∂_kF−λ∂_kd_j. The recorded witness only chooses j and λ; the kernel
recomputes the interval result and checks the bound. A negative upper
bound is valid: it proves that there can be no admissible configuration
in that box. Such a witness must not be discarded or clamped to zero.

## 4. Covering and symmetry pruning

An internal certificate node splits one closed coordinate interval at its
integer midpoint. Each real point of the parent belongs to at least one
child; the children overlap at the midpoint, so no boundary is lost.
The checked split rule verifies the literal child boxes exactly.

Each leaf is one of:

* a natural bound or infeasibility witness;
* a Taylor bound, possibly with a nonnegative penalty;
* an exact inclusion in the already-proved local monotone region or its
  reflection (arms221 only);
* a strict exclusion from a geometrically justified ordered domain.

Only the negative t₀ half-box is replayed; the independent geometric
conjugation lemma supplies the other half. The additional canonical
domains are t₂≤t₃ for arms311, t₀≤t₃≤−t₀ for the path, and
t₀≤t₂≤−t₀ for arms221. A box is rejected only if its integer endpoints
show that every point violates the corresponding domain. All inequalities
in the canonical domains are non-strict, and all exclusion tests are
strict, so equality cases are retained.

Finite induction on the split tree combines these four sound leaf rules.
Packing several independent subtree proofs into one Lean module changes
neither their statements nor their proofs. The final assembly imports
only the required packed modules; old exploratory and positive-half
artifacts are not premises.

The geometric consumer must discharge the global distance
derivative identities, squared-distance caps, local-region bound,
ordered-domain reductions, reflection reduction, and the numerical
threshold's comparison with the sharp candidate. Those are separate
checked geometric statements; no arithmetic leaf is allowed to assume
the conjectured global inequality itself.

In this package, `TaylorOrderedGeometry1045.lean` and
`TaylorArms221Geometry1045.lean` discharge those semantic premises. Their
remaining explicit hypotheses are the three complete ordered covers, whose
large concrete arithmetic replay is still pending.
