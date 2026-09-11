# Independent audit: Taylor geometry and symmetry bridges for n=6

## Outcome and scope

No mathematical or statement-scope gap was found in the reviewed bridge
modules. This is an independent source/semantic audit plus exact symbolic
checks, not a claim that the remaining global finite-cover replay is complete.

Reviewed in full:

- TaylorBridgeShape31045.lean, TaylorBridgeShape41045.lean,
  TaylorBridgeShape51045.lean;
- TaylorGeometry1045.lean;
- AdditionalTreeSymmetries1045.lean, including its newly added
  path_reverse_initial and path_half_ordered_reduction;
- TreeReflection1045N6.lean;
- supporting TaylorCheckSound and MixedLeafSound semantics.

The parent has separately kernel-checked these bridge modules. This audit did
not run a second concurrent Lean worker to repeat that build while the assigned
global arms221 worker was active.

## Exact expression and derivative correspondence

Each shape-specific bridge establishes equality of every one of its ten
distance ASTs with certDistance for the same shape and index. The four gradient
ASTs at each index equal optimizedDistanceDerivative for the same coordinate.
No derivative coordinate is permuted silently.

The expression_hasDeriv theorem transports the entire function of the updated
coordinate before applying certDistance_hasDeriv. Thus it proves the genuine
HasDerivAt statement at t[j], not merely an equality between plausible formulas.
It is valid for every real parameter tuple, which is stronger than the
whole-box derivative hypothesis needed by the Taylor checker.

The list-level equality preserves order and length, including all ten non-tree
factors. TaylorGeometry then gives exactly

    objective AST value = 1024 · product of the ten squared distances
                        = discriminant of the canonical tree configuration.

The factor 1024 is the product of the five fixed squared tree distances, 4^5.
Admissibility is transported from all pair distances ≤2 to every AST squared
distance lying in [0,4]. There is no extra distinctness assumption here.

An independent parser in audit_taylor_geometry1045.py reads the literal Taylor
AST source, not the certificate polynomial metadata and not the optimized
derivative source. It evaluates that syntax symbolically, compares it with the
explicit complex coordinates of shapes 3, 4, 5, and differentiates it using
SymPy. The completed run checked:

- 30 exact squared-distance identities;
- 120 exact partial-derivative identities;
- the arms311 leaf-swap rigid/permutation identity;
- signed path reversal and its unit-modulus multiplier;
- rejection of intentionally wrong derivative coordinates/signs and unsigned
  path reversal;
- the exact cutoff equality 1026077753344 / 16777216 = 61159.

All checks passed. These independent checks corroborate the Lean bridge;
they do not replace kernel proof.

## Penalty and mean-value semantics

The penalized function is F + λ(4−d), with λ≥0 explicitly required by the
executable checker. At the particular admissible point being bounded, d≤4
makes this penalized value at least F. The checker encloses the penalized
function and its derivatives throughout the whole rectangular box, even where
intermediate points need not be admissible. This is the correct direction of
the penalty inequality.

The fold requires every distance lower bound to be positive before using
quotient gradients. Therefore the finite-product identity is used only where
its denominators are nonzero. Boxes containing zero distances must instead be
handled by other certified leaves or further subdivision; positivity is not
silently inferred merely from admissibility.

The midpoint is a rounded integer midpoint with a proved membership property.
The radii and gradient-magnitude products receive outward upper rounding.
The final mean-value estimate uses whole-box derivative enclosures, not just
derivatives at the center.

The generic mixed theorem retains both inputs explicitly: derivative
correctness and distance admissibility. A monotonicity leaf concludes
membership in the exact local box or its pointwise interval negation. It does
not assert an objective bound until the separately checked local theorem is
applied.

## Symmetry domains and boundary cases

For arms311, swapping t2 and t3 exactly swaps vertices 4 and 5, preserving every
distance, admissibility, discriminant, the symmetric initial box, and t0≤0.
The order restriction t2≤t3 is therefore lossless after the negative-half
reduction. Equality is included.

For a path, the parameter reversal is

    (t0,t1,t2,t3) ↦ (−t3,−t2,−t1,−t0).

The geometric multiplier is −(u(t0)u(t1)u(t2)u(t3))^−1, with modulus one.
The translation subtracts the old last vertex, and the vertex permutation is
i↦5−i. Both the inverse and the leading minus sign are essential. Independent
exact tests reject the unsigned parameter reversal.

On t0≤0, writing a=t0 and b=t3, the three reduction cases are:

1. a≤b≤−a: keep t;
2. b>−a: use signed reversal, whose new endpoint parameters are −b,−a;
3. b<a: use conjugated reversal, whose new endpoint parameters are b,a.

All transformed tuples stay in the symmetric initial box. The new first
parameter is nonpositive and the new last parameter lies between it and its
negative. The non-strict central case keeps every equality boundary, including
a=0 and/or b=0. General conjugation then reduces the original full box to this
negative half without a gap.

## Remaining formal obligation

An additional independent structural replay in audit_packed_arms221.py checked
the current mixed negative-half packing: all 3,864 original subtree source
bodies are preserved in 2,989 packed groups; 121,860 leaf domains, 117,996
within-subtree splits, and 3,863 assembly splits form the exact closed negative
half-box. All 225 monotonicity leaves are contained in the frozen local box or
its reflected box. Every node is reachable from the final root, with no
orphan or missing subtree. This structural check does not certify pending
numeric leaf inequalities, and a future separately ordered packing needs its
own structural audit.

These bridge results do not themselves establish every finite cover leaf or
its top-level union. The assigned arms221 packed queue and the sibling
arms311/path queues must finish, their assemblies must check, and the actual
reduced-domain covers must be combined with these symmetry theorems and the
already checked global maximum/tree-coverage/classification glue. The final
unrestricted target must then receive a fresh axiom audit.

## Reproduction and frozen source hashes

Run the independent symbolic check using a Python environment with SymPy:

    python audit_taylor_geometry1045.py <geometry-scratch> <pinned-package>

The first implementation expanded complex rational denominators unnecessarily
and was interrupted during shape5. Replacing that algebraically identical unit
parameterization by (1−t²+2it)/(1+t²) avoided expression blow-up; the corrected
complete run exited zero. No failed identity was suppressed.

The three parent Taylor AST source files were byte-identical by SHA256 with the
sibling source files parsed by the test:

    Arms311Base a75fc658a50f2f4aea563aab14702c0684235ab213d5d00d4789081789a7a8bd
    Arms221Base 25fa9a7d7d45ec5dcb0d404e354f21f3fa95cf3b0e4cbb29f912f2b73abdaa36
    PathBase    3a1fb3ccb973b7fa62f5b586383500435be966b7870dd2ecaaf654d8bfa1b6a8

Reviewed bridge hashes:

    Shape3 b321572066901c2d0560e349e675a6b0ee74c0849f8f1a7f15d39e1199af4d92
    Shape4 ba8369b64d8c28f9e49af4671d67efb98b1d9e691b9ff67b3e62b72b521ab4a3
    Shape5 3b26224adda25b0f0d6fa0cb5c6938bca50b28be3c21f549f7baf17997ab88b5
    TaylorGeometry 13e543829244e548dec8fb64df41eeb168503ed1572649868633dc897ae6ff9e
    AdditionalTreeSymmetries f41d28d1d68e59fc29f2639581b0ff1dd1a3ce02323cf6f1ffdedea06412640a
