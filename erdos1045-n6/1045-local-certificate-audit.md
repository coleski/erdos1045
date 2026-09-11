# Local arms221 certificate: semantic audit and replay

This note concerns only the closed local box B and its reflection −B. It does
not assert the unrestricted six-point theorem or completion of the global tree
covers.

## Frozen coordinates and box

The canonical coordinate tuple is

    z(t) = [0, 2, 2−2u(t₀), 2u(t₁), 2u(t₁)(1−u(t₂)), 2u(t₃)],
    u(x) = ((1−x²)/(1+x²)) + i(2x/(1+x²)).

Set S = 16777216. The four closed coordinate intervals of B, with integer
endpoints divided by S, are

    [−4664067, −4328521],
    [ 9529458,  9697231],
    [ 4328521,  4664067],
    [ 4328521,  4664067].

These are definitionally the existing `monoBox` endpoints. Each interval is
cut at integer floor positions `lo + (hi−lo)*j/8` for j=0,…,8.
The 4096 product cells include both endpoints on every boundary. Their index
uses base-eight digits, coordinate zero the least significant digit.

## What the finite checker establishes

The ten non-tree pairs, in certified order, are

    02, 04, 13, 14, 15, 23, 24, 25, 35, 45.

Write dₖ for their squared distances. The special pair 13 is index 2.
Each leaf establishes, everywhere in its closed cell:

1. Every dₖ is strictly positive.
2. Every dₖ other than index 2 is at most 4.
3. The sum over all ten k of (∂dₖ/∂t₁)/dₖ is nonnegative.

The distances are evaluated by Horner expressions for the exact rational
numerator polynomials and denominator products. Derivatives use the exact
optimized identity

    ∂d/∂t₁ = 8(R R₁ + I I₁)/D − d · (∂D/∂t₁)/D.

No finite difference, floating-point sign decision, logarithm-domain convention,
or unproved generated-polynomial correspondence enters the checked proof.
`LocalMonoSemantics1045` proves all expressions equal the canonical real
functions, including the derivative-coordinate choice and the quotient sum.

The fast evaluator retains the original integer interval candidates and exact
real semantics. Generic rounding proofs justify add, negate, multiply, and
square without re-evaluating their old boolean guards. Division still rejects a
nonpositive lower denominator endpoint. Its upper endpoint is positive at a
represented real point by interval membership, so this smaller executable guard
is sound. The original evaluator and existing proof batches were not changed.

## Why the local geometric conclusion follows

`LocalMonoCover1045.subBox_cover` gives a cell containing every point of B.
It proves an eight-interval coverage lemma before encoding the four interval
choices into the finite cell index. Thus the certificate does not silently
discard closed faces or integer-rounding slivers.

The five tree distances are exactly 2, so the discriminant is

    Δ(z(t)) = 1024 · productₖ dₖ(t).

The finite-product derivative identity and strict positivity of all dₖ imply
that the certified quotient sum makes ∂Δ/∂t₁ nonnegative. This is a derivative
of Δ itself; no assertion about the derivative of a syntactic Real.log node is
used.

The existing `Arms2211045` monotonicity theorem increases t₁ to 1/√3 inside B.
At this endpoint points 0, 1, 3 form an equilateral diameter triangle. The
remaining nine non-tree caps, certified throughout B, ensure endpoint
admissibility. The previously checked diameter-triangle theorem bounds its
discriminant by the exact candidate value. Monotonicity gives the original
point's bound. Complex conjugation handles −B without a separate numeric
certificate.

## Modules and trust boundary

The semantic chain is:

    LocalMonoData1045 → LocalMonoCheck1045 → 164 LocalMonoBlock modules
    LocalMonoSemantics1045 + LocalMonoCover1045 + LocalMonoSound1045
      → LocalMonoBridge1045
    LocalMonoAllChecks1045 + LocalMonoBridge1045 → LocalMonoCertified1045.

There are 4096 separate `decide +kernel` leaf theorems, at most 25 per module.
The final cell has index 4095; the last block has 21 leaves. Aggregation is
ordinary finite-case and arithmetic reasoning, not trusted native execution.
The initial `#eval` pass was exploratory only and is not used by any theorem.

The checked final public theorem is

    Erdos1045N6.treePoints_arms221_certified_local_bound
      (t : Fin 4 → ℝ)
      (ht : monoBox t ∨ monoBox (fun i => −t i))
      (ha : admissible (treePoints 4 t)) :
      discriminant (treePoints 4 t) ≤ candidateValue.

All 4096 separate kernel leaf theorems, their finite aggregation, and the final
local geometric theorem compiled successfully under Lean's -M4096 limit.
The final theorem's complete axiom list is exactly

    [propext, Classical.choice, Quot.sound].

There are no remaining hother, hgrad, finite-check, or numeric-certificate
assumptions. The additional public theorem
`treePoints_arms221_certified_integer_local_bound` accepts the exact fixed-point
box/reflected-box membership disjunction directly. The equivalences with
`monoBox` are checked in `LocalMonoBox1045`. No global conclusion follows
merely from this local result.

## Reproduction

With the canonical root modules and optimized derivative modules already built,
run from the pinned package directory:

    lake env sh <local-certificate-dir>/check-local-mono1045.sh

Set ERDOS_GEOMETRY_DIR if the sibling optimized derivative module directory has
moved. The script recompiles every local leaf rather than trusting existing
olean files, then checks both theorem joins and prints final axiom lists.
No shared source files are modified. The script's shell syntax was checked
separately; the completed build used the same Lean invocations serially.

## Coordinator integration

The frozen 175-source manifest was checked against the root package while
copying. Leaf modules are flattened into the package directory without source
changes; `certificates/local-mono-sources.sha256` records those portable paths.
The integrated reproduction command, including all local transitive
dependencies in a fresh output directory, is:

    lake env python3 clean_build1045.py LocalMonoCertified1045

This command uses the root's independently audited dependency allowlist. The
author's scratch build completion above is distinct from this further isolated
root rebuild, which must be recorded separately when it finishes.
