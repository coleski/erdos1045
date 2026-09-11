# Independent semantic audit of interval and Taylor foundations

Auditor: number_theory agent, not the author of the interval/AD/Taylor modules.
Date: 2026-09-10. This is a source-level mathematical audit, not an independent
clean rebuild of every imported module and not a whole-certificate completion
claim. The certificate queues continue separately under a 4 GB/process cap.

## Scope and result

Read completely: `FixedPointSound`, `FixedPointCover`, `FixedPointEval`,
`NaturalLeaf`, `ExplicitCover`, `IntervalMeanValue`, `RationalAD`, `FixedPointAD`,
`FixedPointTaylor`, `DistanceDerivatives`, `TaylorLeafSound` (including the new
`rounded_taylor_enclosures`), `FixedPointRounding`, `FastEval`, and
`OptimizedDistanceGradient1045`. Also read the complete optimized derivative
data table, the aggregate theorem statements, and a nontrivial arms221 case
module. The 60 repetitive case modules were not independently hand-rederived;
their universal aggregate identities remain kernel-checking obligations, which
the author reports completed.

No semantic flaw found in this scope. The shared-product interval evaluator and
its possible penalty term are not in these files and require a subsequent audit.

## Endpoint meaning and arithmetic

`Mem S a x` means `a.lo <= S*x <= a.hi`, not `a.lo <= x <= a.hi`.
Multiplication therefore needs corner bounds against `r.lo*S` and `r.hi*S`;
division needs `r.lo*b <= a*S <= r.hi*b`. Both implementations use these scales.
Conversion to actual real endpoint bounds divides by a strictly positive S.

`DivOK` requires a strictly positive lower denominator endpoint. The upper
endpoint is positive wherever membership holds, because membership implies
ordered endpoints. Four corners handle negative numerators without assuming
that a ratio is monotone in the same direction for both signs. Squaring's lower
guard permits zero, or the appropriate endpoint on a one-sign interval; both
endpoint squares bound its upper endpoint.

All rounding is over exact integers. `a / b` is integer floor for positive b;
`ceilq a b = -((-a)/b)` gives the ceiling, including negative a. The proved
floor/ceiling inequalities cover negative products and negative derivative
intervals. `FixedPointRounding` proves the arithmetic candidates satisfy the
guards rather than assuming machine rounding behavior.

`evalFast` removes only guards whose arithmetic validity is proved. It retains
the strictly positive denominator-lower-endpoint test. Its compatibility
theorem requires an actual point in the input box; that point supplies endpoint
ordering for intermediate denominator intervals. A successful evaluation alone
is not claimed to prove regularity on an empty or malformed box. This premise
is present at every relevant soundness application.

## Coverage and natural leaves

Splits share their integer midpoint endpoint. `split_covers` branches on
`S*x_i <= midpoint`; hence no real point is lost, including boundaries or odd
negative endpoint sums. The explicit tree checks BOTH child boxes against the
literal left/right split and requires both subproofs. The batching helper uses
the same theorem and equalities, so packaging does not relax coverage.

Natural leaves explicitly assume each real squared distance is between 0 and 4.
The impossible branch uses the STRICT test `4*S < lower`. The remaining branch
intersects the upper endpoint with 4*S and uses lower endpoint zero. This is
sound under its admissibility hypothesis, including at equality 4. The initial
product factor is 1024, the contribution of five squared diameter edges. There
is no unproved positivity assumption about a floating-point accumulator.

## Differentiability and real dimension

`RationalAD.Regular` recursively requires each inverse argument to be nonzero.
`FixedPointAD.eval_regular` derives that condition from a successful guarded
evaluation and interval membership: a strictly positive denominator endpoint
rules out value zero. Thus Lean's totalized `0^-1 = 0` is not used to obtain
differentiability at a pole.

The derivative is a real Frechet derivative on `(Fin n -> Real)`, represented
by the continuous linear map `d |-> sum_i a_i*d_i`. It is not a complex
holomorphic derivative or a derivative of only one coordinate. The generic AD
theorem establishes full differentiability first. The optimized partial
derivatives are then identified with its coefficients by uniqueness of the
one-dimensional derivative along `Function.update`. Thus the proof does NOT
make the generally false inference that existence of all partial derivatives
alone implies Frechet differentiability. For n=4 the sum includes all four
real parameters.

The optimized distance formula is exactly

`d_j = 8*(R*R_j + I*I_j)/D - d*(D_j/D)`.

Multilinearity gives the numerator update identities. A coordinate-active
denominator factor contributes `2*t_j/(1+t_j^2)`, otherwise zero. The factor
identity explicitly holds for all replacement values, and positivity of every
denominator is proved for all real parameter values. The inspected arms221
case includes nonzero derivatives in coordinates 1,2,3 and a correctly zero
coordinate-0 derivative; no hidden restriction to an active-coordinate subset
appears in the generic theorem.

## Whole-box mean-value bound and scaling

Taylor hypotheses quantify derivative bounds over ALL points of the closed
box, not just geometrically admissible points. The segment from center c to the
tested x stays in that box, by a proved coordinatewise convexity calculation.
The derivative is available on the entire closed segment; its magnitude bound
on the half-open segment suffices for the imported mean-value theorem. The
center need not itself be geometrically admissible.

The center is the integer floor midpoint divided by S. The radius is the maximum
of its two integer endpoint distances, not half the width rounded downward.
This correctly handles odd widths and negative midpoint numerators. An explicit
midpoint-in-box premise supplies center membership. A derivative interval with
magnitude M and radius integer R contributes at most `M*R/S^2` in real units.
The score condition `M*R <= E*S` bounds this by `E/S`; the final check
`center.hi + sum E <= threshold` yields `S*F(x) <= threshold`. There is no lost
factor of S or missing coordinate sum. Magnitude is `max(abs lo,abs hi)`, so a
negative derivative interval is handled correctly.

## Remaining integration checks

1. The shared-product evaluator must enclose the derivative of the UNCAPPED
   objective on the whole box. Natural admissibility caps cannot be substituted
   inside this derivative calculation.
2. If the product derivative is represented using division by distance factors,
   every such denominator needs a positive lower interval bound. A zero factor
   requires a nondivision product-rule representation or a different leaf.
3. Any negative penalty in an upper-bound expression must use the lower endpoint
   of the subtracted quantity (equivalently negate its full interval), not its
   upper endpoint. No penalty evaluator was present in the audited files.
4. Optimized derivative interval values must be connected to the proved real
   `optimizedDistanceDerivative` and then to the full objective derivative.
5. Each concrete leaf and the complete literal-box cover still need kernel
   replay, followed by the geometric AST interpretation and six-tree maximum
   reduction. Generic soundness alone is not the target theorem.

## Follow-up: shared-product arithmetic

Read `FastTaylorEval.lean` through `evalTaylorRows_sound`, `taylorFold_mem`,
`taylorFinish_mem`, `taylorPenalty_mem`, and `objective_le_penalty` after it
became available. These arithmetic/semantic-enclosure statements pass audit.

The fold maintains the uncapped distance product, its center product, and the
sum of distance derivative/distance quotients. Each quotient is protected by
the explicit strict guard `0 < row.distance.lo`; consequently it is valid at
every point of the box, not just at its center or at feasible points. The finish
step multiplies that log-gradient sum by the same full product interval. The
initial product is 1024 and its log-gradient is zero, as required for the five
constant tree-edge factors. All four derivative entries are evaluated and
connected by a `Fin 4` case split in `TaylorExpr.eval_sound`.

The penalty is `F + lambda*(4-d)` with derivative `G-lambda*d'`. Full interval
negation is used before addition/multiplication; it therefore uses the lower
endpoint of d when computing the positive-lambda upper penalty bound. No
incorrect clamping at zero is present, even if the penalized function is
negative or the center is infeasible. Arithmetic membership correctly permits
arbitrary signed lambda. Only the comparison `F <= F+lambda*(4-d)` requires
lambda nonnegative and d<=4; that theorem includes both premises.

This resolves integration checks 1--3 at the shared-arithmetic level. The fold's
real values still need their full-product derivative theorem, and the concrete
checker still needs to supply every premise of `rounded_taylor_enclosures`.
Neither follows solely from the membership lemmas audited here.

## Follow-up: full-product derivative semantics

Read `TaylorProductSemantics.lean` completely. The fold distance/center values
are the initial factor times the corresponding list product; the fold gradient
is the initial log-gradient plus the quotient sum. Its finish therefore has
the expected product-times-log-gradient value. The list-product derivative
theorem explicitly requires every factor nonzero, and its induction cancels
only the current factor under that premise. `objectiveExpr_hasDeriv` supplies
the factor 1024 and works for every coordinate k in Fin 4. Its use of the same x
as the center argument in `TaylorExpr.val x x` does not change distance or
gradient, since only the center field depends on that argument. No defect found.

Audited follow-up source SHA-256 values (subsequent edits require re-audit):

- FastTaylorEval: 396ebc74d373a6ce16c9250aa756b8943a826a6d138fe58e6f91fa1ac655251e
- TaylorProductSemantics: 7b00955f2a0d2174df2afef206232bface9511f5ee3b7c935d76f3208eda546f
- TaylorLeafSound: cf17f68020e5aa47338051d0de2c32a7ceceb72f1dcc5fa154aea6c2b5f38774

The concrete evaluator-to-generic-Taylor theorem and leaf replay remain outside
this completed audit scope.

## Follow-up: concrete Taylor-check soundness

Read `TaylorCheckSound.lean` completely (SHA-256
50081cb7648da73ab1fe80b571c786724a0dddc0b2b617c0b1bf74eb8b50876f), together with
the `taylorUpper`, `evalTaylorBound`, and `fastTaylorCheck` definitions. No
semantic defect found. Successful fold evaluation gives strict lower distance
bounds for every row. Membership at each whole-box point then establishes all
nonzero-factor premises of the real product-derivative theorem. A successful
fast evaluation is converted into the guarded primal evaluation equality;
although one point is used to establish this equality, it describes the fixed
box evaluation and hence supplies regularity at every point of that box.

The midpoint condition is obtained from actual input-box membership, so
malformed/empty intervals do not produce an unsupported center. Penalty rows
are selected safely with an optional index; an out-of-range index or negative
lambda rejects. A selected row is linked back to an actual source expression,
whose derivative identity and diameter cap are then applied. All four gradient
coordinates and their rounded errors are present. The theorem still explicitly
requires model derivative identities on the whole box and diameter caps at the
tested point; the subsequent canonical-tree bridge must provide them.

Concrete certificate leaf replay and full cover assembly remain required.
