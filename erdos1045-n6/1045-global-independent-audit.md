# Independent coordinator audit of the global-maximizer reduction

Reviewed at 2026-09-11 00:46 UTC. The coordinator read all 267 lines of
`Global1045N6.lean`, authored by the number-theory agent, separately from
that author's audit. This is a semantic review, not a claim that the whole
six-point problem is resolved.

The formal objective is precisely the product of the fifteen squared pair
distances. The explicit injective line witness proves a strictly positive
maximum exists; injectivity is deduced for the chosen maximum only, not
assumed of the original target's arbitrary tuples. The anchored feasible
set is closed inside a compact finite-product ball. Its maximum is first
extended to comparison with every unanchored admissible tuple by translation
invariance. This step correctly precedes the cut translation, which can
move vertex zero.

For a disconnected diameter graph, the set reachable from vertex zero is
nonempty and proper. Any crossing pair at distance two would give a graph
edge extending reachability, so every crossing inequality is genuinely
strict. Finiteness and continuity give a common complex neighborhood of
feasible cut translations; same-side differences are unchanged exactly.

The cut polynomial uses all fifteen affine differences and has squared norm
equal to the translated real objective. Global maximality and nonnegative
norms yield a local maximum of its norm. The complex maximum-modulus theorem
gives local constancy. The polynomial equality theorem applies because a
complex neighborhood is infinite, giving global constancy. A translation
that collides a selected cut vertex with an outside vertex supplies a root;
it is used only after global constancy, so its possible infeasibility causes
no gap. The root contradicts the original positive objective. No uncertain
leading coefficient, canceled factor, or division by a zero distance occurs.

The resulting connected graph supplies a spanning tree on the full type
`Fin 6`, not on an unspecified subset. In `GlobalGlue1045N6.lean` the tree
classifier gives a genuine permutation of all six labels. Coverage preserves
every distance, not just the selected five edges. Its concrete initial-box
and admissibility conclusions are exactly the hypotheses of the requested
six tree bounds. The final comparison uses the unrestricted global maximum
to cover all input tuples, including repetitions.

Verdict: no semantic gap or accidental restriction found. This review does
not independently replace the classifier's kernel checks or the
still-pending concrete Taylor certificates. It also
does not claim novelty for the classical connected-diameter-graph mechanism.

The coordinator subsequently read all 87 lines of `Unit1045N6.lean` and
all 248 lines of `TreeCoverage1045N6.lean`. The inverse parameter is exactly
`Im(u)/(1+Re(u))`; the unit-circle and distance-one constraints imply
`Re(u)>=1/2`, excluding the parametrization pole and proving `3t^2<=1`.
The edge-turn lemma uses the cap between the two neighboring endpoints,
with both incident diameter vectors directed out of the same parent.
Every one of the six explicit cases reconstructs all four successive turn
parameters and all six coordinates. The path's alternating signs and the
two arms221 branches agree with the canonical tree models. Normalization
uses the nonzero first diameter edge and a norm-one multiplier. The final
result transfers all 36 distance constraints and the full discriminant
exactly, then enlarges the parameter range using a proved dyadic bound.
No convexity, orientation, noncoincidence, or extra edge is assumed. No gap
was found in this independent reading of the complete parameter-coverage
chain.

The graph-classifier semantics were also reviewed separately from the
generated witness integers. `encodeGraph` lists all fifteen unordered pairs;
`bitGraph_encodeGraph` proves that decoding recovers every graph on `Fin 6`.
The tree edge count is proved from Mathlib's tree cardinality and handshake
identities. For five-edge masks, the Boolean certificate requires either
a proper nonempty cut with no crossing edges, or an injective six-label map
preserving every adjacency to one of the six canonical masks. Connectedness
rules out the first branch by constancy of the cut bit along walks. Finite
injectivity makes the second branch an actual permutation. The bridge from
256 blocks of 128 masks covers every 15-bit mask by quotient and remainder;
it does not test only a sample of masks. The canonical edge lemma then
connects the masks to the exact five edges of each geometric model.

The large generated witness integers are untrusted data, not mathematical
assumptions. This semantic review does not substitute for the 32,768 kernel
checks of their decoded claims; it establishes why those checks suffice.
