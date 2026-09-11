# Frozen target: exact six-point part of Erdős 1045

For a labelled tuple z in C^6, define Δ(z)=∏_{0≤i<j<6}|z_i−z_j|².
The admissible domain is all such tuples satisfying |z_i−z_j|≤2 for every
pair. Coincident points are allowed (their objective is zero). The question is
whether the maximum is exactly 64(2√3−2)^18.

The candidate attaining that value is
(-1,0), (1,0), (0,√3), (0,√3−2), (√3−1,1), (1−√3,1).
To settle affirmatively requires both verifying this tuple and proving the
universal upper bound. A tuple with strictly larger product would settle this
explicit candidate-optimality question negatively, but would not determine the
unknown exact maximum; scope must be reported accordingly.

Eligibility: Quanyu Tang explicitly conjectured this six-point maximizer in
https://www.erdosproblems.com/forum/thread/1045#post-863 on October 3, 2025.
This is an existing separately posed finite case, not a restriction invented
during the present search. CDDHT26 Section 3.2 reports the same candidate as
numerical evidence and explicitly does not rule out further local maxima.
https://arxiv.org/html/2603.07088v1

Current-status check on September 10, 2026: the most recent live forum post8443
(August 13) reports only a certified bracket for Δmax/6^6 between
1.310854311428 and 1.441936614797, not exact optimality. Targeted searches found
no exact resolution; further source and novelty checks remain required.

Why add this route: #84's scale-separated composition has multiplicative vertex
cost and ordinary joining has an explicit masking collision. The all-odd #1045
route gives a local theorem but retains a large quantitative global-stability
gap. This exact six-point conjecture has a finite diameter-graph classification
and algebraic candidate, allowing an independent finite proof/certificate route.

Status at target freeze: unsolved; no universal upper bound or completed Lean
artifact had been established in this attempt. On 2026-09-11 the unchanged
target's universal upper bound and attained exact maximum passed the complete
isolated Lean build and independent semantic audit. See `1045-verification.md`.
This status update does not alter the frozen mathematical question and does
not claim to settle the all-n version of the numbered problem.
