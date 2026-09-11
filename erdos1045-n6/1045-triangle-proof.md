# Frozen target: Erdős #1045, explicitly conjectured n=6 part

For every ordered sextuple z=(z_1,...,z_6) of complex numbers satisfying |z_i−z_j|≤2 for every pair i,j, prove or refute

Δ(z)=∏_{1≤i<j≤6}|z_i−z_j|² ≤ 64(2√3−2)^18.

Together with equality at the displayed candidate, an affirmative proof determines the exact maximum. Repetitions are permitted in the universal statement and give Δ=0; a maximizer with positive product is necessarily distinct. The square root is the positive real square root. No convexity, symmetry, cyclicity, or diameter-graph assumption is part of the target.

Candidate:
(-1,0), (1,0), (0,√3), (0,√3−2), (√3−1,1), (1−√3,1).

Source scope: the independently posed n=6 conjecture in Erdős problem 1045, forum post 863 (October 2025), as assigned by the coordinator. Primary paper Cambie–Decadt–Dong–Hu–Tang, arXiv:2603.07088, August 24 2026 text, Section 3.2, explicitly says its n=6 global value is numerical and additional local maxima cannot be excluded. No proof of the exact upper bound is claimed there. The coordinator is independently checking the live forum and other prior art.

Primary inspected paper: https://arxiv.org/html/2603.07088 . Theorems 1 and 10 reduce diameter graphs of maximizers to a connected caterpillar or an odd cycle with pendant vertices. For six vertices, possible odd cycles have length 3 or 5. These structural results alone do not prove the n=6 maximum.

No new result is claimed at this stage.

## Proved conditional sharp bound: a diameter triangle is present

Independently audited claim: if six points of diameter at most 2 include the three vertices of an equilateral triangle of side 2, then Δ≤64(2√3−2)^18. No symmetry assumption on the other three points is made. The analysis/geometry agent independently checked the arc factorization, constants, scalar inequality, determinant bound and equality case; all passed.

Normalize the triangle to A_j=Rω^j, j=0,1,2, where ω=exp(2πi/3), R=2/√3, and put r=2−R. Then the other three points lie in K=⋂_j {|z−A_j|≤2}, the Reuleaux triangle. Define P(z)=z³−R³. Note

R³+r³=3r²=:w0, and R²/r²=(2+√3)/2<2.

### Polynomial bounds on K

For k=0,1,2,

|z^k P(z)| ≤ w0 r^k for z∈K.

By maximum modulus, it suffices to check each circular boundary arc of K. Rotations by ω preserve K, |z|, and |P(z)|, so take the arc opposite A_0, parametrized by z=R−2exp(iθ), −π/6≤θ≤π/6. Put v=2cosθ−√3 and h=2−√3. Then 0≤v≤h and direct calculation gives

|P(z)|=8v,
|z|²=R²−2Rv.

In particular w0=8h. Set q=v/h∈[0,1], α=R²/r²=(2+√3)/2<2, and y=|z|²/r²=α−(α−1)q. Then

qy−1=(q−1)(1−(α−1)q)≤0,

because q≤1 and 0<α−1<1. Thus q≤1 and qy≤1. These prove the k=0 and k=2 bounds; the k=1 bound follows by multiplying the two inequalities and taking a nonnegative square root. The polynomials z^kP(z) are holomorphic, so maximum modulus proves the inequalities throughout K, including its boundary.

### Weighted Vandermonde and equality

Write the remaining points as B_1,B_2,B_3 and form the 3×3 complex matrix M whose ith row is

(P(B_i), B_iP(B_i), B_i²P(B_i)).

Its squared determinant modulus is

|det M|² = ∏_i |P(B_i)|² · ∏_{i<j}|B_i−B_j|².

The squared Euclidean norms of its columns are at most 3w0², 3w0²r², and 3w0²r⁴ respectively. Hadamard therefore gives

|det M|² ≤ 27w0^6r^6.

The triangle contributes Δ(A_0,A_1,A_2)=4³=64, so

Δ(A∪B) ≤64·27w0^6r^6 =64·3^9r^18 =64(2√3−2)^18.

The last identity uses √3r=2√3−2. Equality holds at B_j=−rω^j: all three column bounds are equalities, and the columns are pairwise orthogonal by 1+ω+ω²=0. This configuration is congruent to the frozen candidate.

This is a complete, independently audited human proof of the conditional claim; it is NOT a proof of the global target. In particular the existing structural theorem also permits a 5-cycle with a pendant edge and caterpillar diameter graphs. Those cases remain.

### Exact candidate distances independently computed

Among its 15 squared pair distances, the candidate has six equal to 4, six equal to a=8−4√3, and three equal to 2a=16−8√3. Their product is 4^6·a^6·(2a)^3, which equals the frozen K. All lie in (0,4], verifying admissibility and distinctness algebraically using 3/2<√3<2.

## Formalization checkpoint

`Erdos1045N6Interface.lean` is the stable shared interface defining the unrestricted Fin-6 target literally: all 15 pairwise norm-squared factors, diameter at most 2, and the radical constant above. The target is only a definition, not an asserted proved theorem. `Erdos1045N6.lean` imports that interface.

The FULL conditional upper-bound theorem now checks in Lean, including arbitrary coordinates, both orientations, and arbitrary choices of the three triangle indices:

```
theorem any_diameter_triangle_bound (z : Fin 6 → ℂ) (ha : admissible z)
    (i j k : Fin 6) (hij : ‖z i - z j‖ = 2) (hik : ‖z i - z k‖ = 2)
    (hjk : ‖z j - z k‖ = 2) : discriminant z ≤ candidateValue
```

The proof includes all geometry/rotation, finite intersection frontier, maximum modulus, complex Hadamard, weighted Vandermonde, the 15-factor discriminant identity, radical constants, complex-conjugate normalization, permutation invariance, and extension of three distinct indices to a permutation. The final theorem's printed dependencies are exactly propext/Classical.choice/Quot.sound. There are no added axioms, sorry proofs, unsafe declarations, or native-decide calls. The separate interface and main proof both compile to `.olean` with exit 0 in the pinned environment.

Recheck this checkpoint from the pinned research-package directory:

```
lake env python3 clean_build1045.py Erdos1045N6 Candidate1045
```

The explicit equality configuration's admissibility and exact value are now
checked in `Candidate1045.lean`, including its correspondence to the displayed
coordinates. Its exact-maximum theorem still requires the unrestricted target.
The triangle theorem itself retains the stated diameter-triangle hypothesis;
it is not an unrestricted six-point upper bound. The complete global
certificate integration remains unfinished; see `1045-verification.md`.
