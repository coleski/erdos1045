import Erdos1045N6Interface
import Mathlib.Analysis.Complex.AbsMax
import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho
import Mathlib.Analysis.InnerProductSpace.Orientation
import Mathlib.LinearAlgebra.Vandermonde
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.FunProp
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.LinearCombination

/-!
Erdős 1045, the explicitly posed six-point exact-value question.
This file records its unrestricted target and checked pieces of a conditional
diameter-triangle certificate. It does NOT prove the unrestricted target.
-/

namespace Erdos1045N6

/-- The elementary factorization underlying the sharp circular-arc bound. -/
theorem arc_factorization (q α : ℝ) :
    q * (α - (α - 1) * q) - 1 = (q - 1) * (1 - (α - 1) * q) := by
  ring

theorem arc_bound {q α : ℝ} (hq0 : 0 ≤ q) (hq1 : q ≤ 1)
    (ha1 : 1 ≤ α) (ha2 : α ≤ 2) :
    q * (α - (α - 1) * q) ≤ 1 := by
  have hprod : (α - 1) * q ≤ 1 := by
    calc
      (α - 1) * q ≤ (α - 1) * 1 := mul_le_mul_of_nonneg_left hq1 (by linarith)
      _ ≤ 1 := by linarith
  have h := mul_nonpos_of_nonpos_of_nonneg (show q - 1 ≤ 0 by linarith)
    (show 0 ≤ 1 - (α - 1) * q by linarith)
  rw [← arc_factorization] at h
  linarith

theorem arc_middle_bound {q y : ℝ} (hq0 : 0 ≤ q) (hq1 : q ≤ 1)
    (hy0 : 0 ≤ y) (hqy : q * y ≤ 1) : q ^ 2 * y ≤ 1 := by
  calc
    q ^ 2 * y = q * (q * y) := by ring
    _ ≤ q * 1 := mul_le_mul_of_nonneg_left hqy hq0
    _ ≤ 1 := by simpa using hq1

theorem sqrt_three_bounds : 1 < Real.sqrt 3 ∧ Real.sqrt 3 < 2 := by
  have hsq := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hnonneg := Real.sqrt_nonneg (3 : ℝ)
  constructor <;> nlinarith

noncomputable def R : ℝ := 2 / Real.sqrt 3
noncomputable def r : ℝ := 2 - R
noncomputable def h : ℝ := 2 - Real.sqrt 3
noncomputable def w : ℝ := R ^ 3 + r ^ 3

theorem radius_relation : R * Real.sqrt 3 = 2 := by
  unfold R
  exact div_mul_cancel₀ 2 (ne_of_gt (lt_trans (by norm_num) sqrt_three_bounds.1))

theorem radius_square : R ^ 2 = 4 / 3 := by
  unfold R
  rw [div_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
  norm_num

theorem r_pos : 0 < r := by
  unfold r R
  have hs := sqrt_three_bounds.1
  have : 2 / Real.sqrt 3 < (2 : ℝ) := (div_lt_iff₀ (by linarith)).2 (by linarith)
  linarith

theorem h_pos : 0 < h := by
  unfold h
  linarith [sqrt_three_bounds.2]

theorem weight_identities : w = 3 * r ^ 2 ∧ w = 8 * h := by
  have hR := radius_square
  have hRs := radius_relation
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hRlin : R = 2 * Real.sqrt 3 / 3 := by nlinarith
  dsimp [w, r, h]
  constructor <;> nlinarith [hRlin]

theorem scaled_radius_identity : Real.sqrt 3 * r = 2 * Real.sqrt 3 - 2 := by
  unfold r
  nlinarith [radius_relation]

theorem radius_linear : 3 * R = 2 * Real.sqrt 3 := by
  nlinarith [radius_relation, radius_square,
    Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)]

/-- Exact factorization of the cubic along a radius-two boundary circle. -/
theorem boundary_cubic_factor (e : ℂ) (he : ‖e‖ = 1) :
    ((R : ℂ) - 2 * e) ^ 3 - (R : ℂ) ^ 3 =
      -8 * e ^ 2 * ((2 * e.re - Real.sqrt 3 : ℝ) : ℂ) := by
  have hunit : e ^ 2 - 2 * (e.re : ℂ) * e + 1 = 0 := by
    have hc : e * starRingEnd ℂ e = 1 := by
      simpa [he] using Complex.mul_conj' e
    have hr : e + starRingEnd ℂ e = 2 * (e.re : ℂ) := by
      apply Complex.ext <;> simp <;> ring
    linear_combination -hc + e * hr
  have hR : (R : ℂ) ^ 2 = 4 / 3 := by
    have hc := congrArg (fun x : ℝ => (x : ℂ)) radius_square
    norm_num at hc ⊢
    exact hc
  have hRlin : 3 * (R : ℂ) = 2 * (Real.sqrt 3 : ℂ) := by
    exact_mod_cast radius_linear
  push_cast
  linear_combination -8 * e * hunit - 6 * e * hR + 4 * e ^ 2 * hRlin

theorem boundary_cubic_norm (e : ℂ) (he : ‖e‖ = 1)
    (hv : 0 ≤ 2 * e.re - Real.sqrt 3) :
    ‖((R : ℂ) - 2 * e) ^ 3 - (R : ℂ) ^ 3‖ =
      8 * (2 * e.re - Real.sqrt 3) := by
  rw [boundary_cubic_factor e he]
  rw [norm_mul, norm_mul, norm_pow, he, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg hv]
  norm_num

theorem boundary_radius_square (e : ℂ) (he : ‖e‖ = 1) :
    ‖(R : ℂ) - 2 * e‖ ^ 2 = R ^ 2 - 2 * R * (2 * e.re - Real.sqrt 3) := by
  have hu : e.re ^ 2 + e.im ^ 2 = 1 := by
    simpa [Complex.normSq_apply, he, pow_two] using (Complex.normSq_eq_norm_sq e)
  rw [← Complex.normSq_eq_norm_sq]
  norm_num [Complex.normSq_apply, Complex.sub_re, Complex.ofReal_re,
    Complex.mul_re, Complex.sub_im, Complex.ofReal_im, Complex.mul_im]
  nlinarith [radius_relation]

theorem radius_pos : 0 < R := by
  unfold R
  positivity

theorem arc_endpoint_relation : r ^ 2 = R ^ 2 - 2 * R * h := by
  dsimp [r, h]
  nlinarith [radius_relation]

theorem arc_coefficient_bound : 2 * R * h ≤ r ^ 2 := by
  have hsmall : R ≤ 7 / 6 := by nlinarith [radius_square, radius_pos]
  dsimp [r, h]
  nlinarith [radius_relation, radius_square]

theorem unnormalized_arc_bound {v : ℝ} (hv0 : 0 ≤ v) (hvh : v ≤ h) :
    v * (R ^ 2 - 2 * R * v) ≤ h * r ^ 2 := by
  have hvcoeff : 2 * R * v ≤ 2 * R * h := by
    exact mul_le_mul_of_nonneg_left hvh (by linarith [radius_pos])
  have hprod : 0 ≤ (h - v) * (r ^ 2 - 2 * R * v) :=
    mul_nonneg (by linarith) (by linarith [arc_coefficient_bound])
  nlinarith [arc_endpoint_relation]

/-- The first and third column estimates on a circular boundary arc. -/
theorem boundary_column_bounds (e : ℂ) (he : ‖e‖ = 1)
    (hv : 0 ≤ 2 * e.re - Real.sqrt 3) :
    ‖((R : ℂ) - 2 * e) ^ 3 - (R : ℂ) ^ 3‖ ≤ w ∧
    ‖((R : ℂ) - 2 * e) ^ 2 *
      (((R : ℂ) - 2 * e) ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ 2 := by
  have hvh : 2 * e.re - Real.sqrt 3 ≤ h := by
    have hr := Complex.re_le_norm e
    dsimp [h]
    rw [he] at hr
    linarith
  constructor
  · rw [boundary_cubic_norm e he hv, weight_identities.2]
    linarith
  · rw [norm_mul, norm_pow, boundary_cubic_norm e he hv,
      boundary_radius_square e he, weight_identities.2]
    nlinarith [unnormalized_arc_bound hv hvh]

theorem middle_column_bound {z p : ℂ} {W s : ℝ} (hW : 0 ≤ W) (hs : 0 ≤ s)
    (hp : ‖p‖ ≤ W) (hzp : ‖z ^ 2 * p‖ ≤ W * s ^ 2) :
    ‖z * p‖ ≤ W * s := by
  have hm := mul_le_mul hp hzp (norm_nonneg (z ^ 2 * p)) hW
  simp only [norm_mul, norm_pow] at hm ⊢
  nlinarith [norm_nonneg z, norm_nonneg p, mul_nonneg hW hs]

/-- All three weighted polynomial bounds on one complete boundary arc. -/
theorem boundary_all_columns (e : ℂ) (he : ‖e‖ = 1)
    (hv : 0 ≤ 2 * e.re - Real.sqrt 3) (k : Fin 3) :
    ‖((R : ℂ) - 2 * e) ^ (k : ℕ) *
      (((R : ℂ) - 2 * e) ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  have hb := boundary_column_bounds e he hv
  have hw : 0 ≤ w := by rw [weight_identities.1]; positivity
  have hr : 0 ≤ r := le_of_lt r_pos
  fin_cases k
  · simpa using hb.1
  · simpa using middle_column_bound hw hr hb.1 hb.2
  · simpa using hb.2

theorem final_constant_identity : 64 * 27 * w ^ 6 * r ^ 6 = candidateValue := by
  have hs : Real.sqrt 3 ^ 18 = (3 : ℝ) ^ 9 := by
    calc
      Real.sqrt 3 ^ 18 = (Real.sqrt 3 ^ 2) ^ 9 := by ring
      _ = (3 : ℝ) ^ 9 := by rw [Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
  calc
    64 * 27 * w ^ 6 * r ^ 6 = 64 * 3 ^ 9 * r ^ 18 := by
      rw [weight_identities.1]
      ring
    _ = 64 * (Real.sqrt 3 * r) ^ 18 := by rw [mul_pow, hs]; ring
    _ = candidateValue := by rw [scaled_radius_identity]; rfl

/-- A real-algebraic form of the two remaining disk constraints on one circle. -/
theorem arc_geometry_algebra {x y : ℝ} (hu : x ^ 2 + y ^ 2 = 1)
    (hp : 0 ≤ Real.sqrt 3 * x - 1 + y)
    (hm : 0 ≤ Real.sqrt 3 * x - 1 - y) :
    0 ≤ 2 * x - Real.sqrt 3 := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hspos : 0 < Real.sqrt 3 := by linarith [sqrt_three_bounds.1]
  have hxpos : 0 < x := by nlinarith
  have hprod := mul_nonneg hp hm
  have hsx : (Real.sqrt 3) ^ 2 * x ^ 2 = 3 * x ^ 2 := by rw [hs]
  nlinarith

theorem normSq_le_four {z : ℂ} (hz : ‖z‖ ≤ 2) : z.re ^ 2 + z.im ^ 2 ≤ 4 := by
  have he := Complex.normSq_eq_norm_sq z
  simp only [Complex.normSq_apply] at he
  nlinarith [norm_nonneg z]

/-- The intersection with the other two disks cuts out exactly the needed arc. -/
theorem remaining_disks_imply_arc (e : ℂ) (he : ‖e‖ = 1)
    (hp : ‖((R : ℂ) - 2 * e) - (-(R : ℂ) / 2 + Complex.I)‖ ≤ 2)
    (hm : ‖((R : ℂ) - 2 * e) - (-(R : ℂ) / 2 - Complex.I)‖ ≤ 2) :
    0 ≤ 2 * e.re - Real.sqrt 3 := by
  have hu : e.re ^ 2 + e.im ^ 2 = 1 := by
    simpa [Complex.normSq_apply, he, pow_two] using Complex.normSq_eq_norm_sq e
  have hp' := normSq_le_four hp
  have hm' := normSq_le_four hm
  norm_num [Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im,
    Complex.add_re, Complex.add_im, Complex.div_ofNat_re, Complex.div_ofNat_im] at hp' hm'
  have hRx : 3 * R * e.re = 2 * Real.sqrt 3 * e.re := by rw [radius_linear]
  apply arc_geometry_algebra hu <;> nlinarith [radius_square]

/-- The checked circle estimate stated directly for the original point z. -/
theorem first_circle_columns (z : ℂ)
    (h0 : ‖z - (R : ℂ)‖ = 2)
    (hp : ‖z - (-(R : ℂ) / 2 + Complex.I)‖ ≤ 2)
    (hm : ‖z - (-(R : ℂ) / 2 - Complex.I)‖ ≤ 2) (k : Fin 3) :
    ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  let e : ℂ := ((R : ℂ) - z) / 2
  have he : ‖e‖ = 1 := by
    dsimp [e]
    rw [norm_div, norm_sub_rev, h0]
    norm_num
  have hz : (R : ℂ) - 2 * e = z := by dsimp [e]; ring
  have ha : 0 ≤ 2 * e.re - Real.sqrt 3 := by
    apply remaining_disks_imply_arc e he <;> simpa only [hz]
  simpa only [hz] using boundary_all_columns e he ha k

/-- Maximum modulus extends the checked column bounds once the boundary geometry
has supplied those bounds. No geometric hypothesis is silently discharged here. -/
theorem columns_of_boundary {U : Set ℂ} (hU : Bornology.IsBounded U)
    (hb : ∀ z ∈ frontier U, ∀ k : Fin 3,
      ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ))
    {z : ℂ} (hz : z ∈ closure U) (k : Fin 3) :
    ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  apply Complex.norm_le_of_forall_mem_frontier_norm_le hU ?_ (fun z hz => hb z hz k) hz
  exact (show Differentiable ℂ (fun z : ℂ => z ^ (k : ℕ) *
    (z ^ 3 - (R : ℂ) ^ 3)) by fun_prop).diffContOnCl

noncomputable def ω : ℂ := (-1 + (Real.sqrt 3 : ℂ) * Complex.I) / 2

theorem omega_cube : ω ^ 3 = 1 := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hs3 : Real.sqrt 3 ^ 3 = 3 * Real.sqrt 3 := by
    calc
      Real.sqrt 3 ^ 3 = Real.sqrt 3 * Real.sqrt 3 ^ 2 := by ring
      _ = 3 * Real.sqrt 3 := by rw [hs]; ring
  apply Complex.ext <;> norm_num [ω, pow_succ, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith

theorem omega_norm : ‖ω‖ = 1 := by
  have he : Complex.normSq ω = 1 := by
    norm_num [ω, Complex.normSq_apply, Complex.div_ofNat_re, Complex.div_ofNat_im]
  rw [Complex.normSq_eq_norm_sq] at he
  nlinarith [norm_nonneg ω]

theorem omega_anchor : (R : ℂ) * ω = -(R : ℂ) / 2 + Complex.I := by
  apply Complex.ext <;> norm_num [ω, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith [radius_relation]

theorem omega_square_anchor : (R : ℂ) * ω ^ 2 = -(R : ℂ) / 2 - Complex.I := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hrs : R * Real.sqrt 3 ^ 2 = R * 3 := by rw [hs]
  apply Complex.ext <;> norm_num [ω, pow_two, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith [radius_relation]

theorem rotation_column_norm (u z : ℂ) (hu : ‖u‖ = 1) (hc : u ^ 3 = 1) (k : ℕ) :
    ‖(u * z) ^ k * ((u * z) ^ 3 - (R : ℂ) ^ 3)‖ =
      ‖z ^ k * (z ^ 3 - (R : ℂ) ^ 3)‖ := by
  simp [mul_pow, hc, norm_mul, norm_pow, hu]

def reuleaux : Set ℂ := {z | ‖z - (R : ℂ)‖ ≤ 2 ∧
  ‖z - (R : ℂ) * ω‖ ≤ 2 ∧ ‖z - (R : ℂ) * ω ^ 2‖ ≤ 2}

theorem rotate_distances (z : ℂ) :
    ‖ω * z - (R : ℂ)‖ = ‖z - (R : ℂ) * ω ^ 2‖ ∧
    ‖ω * z - (R : ℂ) * ω‖ = ‖z - (R : ℂ)‖ ∧
    ‖ω * z - (R : ℂ) * ω ^ 2‖ = ‖z - (R : ℂ) * ω‖ := by
  have h0 : ω * z - (R : ℂ) = ω * (z - (R : ℂ) * ω ^ 2) := by
    linear_combination (R : ℂ) * omega_cube
  have h1 : ω * z - (R : ℂ) * ω = ω * (z - (R : ℂ)) := by ring
  have h2 : ω * z - (R : ℂ) * ω ^ 2 = ω * (z - (R : ℂ) * ω) := by ring
  simp only [h0, h1, h2, norm_mul, omega_norm, one_mul, and_self]

theorem rotate_mem_reuleaux {z : ℂ} (hz : z ∈ reuleaux) : ω * z ∈ reuleaux := by
  rcases hz with ⟨h0, h1, h2⟩
  change ‖ω * z - (R : ℂ)‖ ≤ 2 ∧ _
  rw [(rotate_distances z).1, (rotate_distances z).2.1, (rotate_distances z).2.2]
  exact ⟨h2, h0, h1⟩

theorem reuleaux_eq_disks : reuleaux = Metric.closedBall (R : ℂ) 2 ∩
    (Metric.closedBall ((R : ℂ) * ω) 2 ∩ Metric.closedBall ((R : ℂ) * ω ^ 2) 2) := by
  ext z
  simp only [reuleaux, Set.mem_setOf_eq, Set.mem_inter_iff, Metric.mem_closedBall, dist_eq_norm]

theorem reuleaux_closed : IsClosed reuleaux := by
  rw [reuleaux_eq_disks]
  exact Metric.isClosed_closedBall.inter
    (Metric.isClosed_closedBall.inter Metric.isClosed_closedBall)

theorem reuleaux_bounded : Bornology.IsBounded reuleaux := by
  rw [reuleaux_eq_disks]
  exact Metric.isBounded_closedBall.subset Set.inter_subset_left

theorem frontier_active_circle {z : ℂ} (hz : z ∈ frontier reuleaux) :
    ‖z - (R : ℂ)‖ = 2 ∨ ‖z - (R : ℂ) * ω‖ = 2 ∨
      ‖z - (R : ℂ) * ω ^ 2‖ = 2 := by
  rw [reuleaux_eq_disks] at hz
  rcases frontier_inter_subset _ _ hz with h0 | hrest
  · left
    simpa only [Metric.mem_sphere, dist_eq_norm] using
      Metric.frontier_closedBall_subset_sphere h0.1
  · rcases frontier_inter_subset _ _ hrest.2 with h1 | h2
    · right; left
      simpa only [Metric.mem_sphere, dist_eq_norm] using
        Metric.frontier_closedBall_subset_sphere h1.1
    · right; right
      simpa only [Metric.mem_sphere, dist_eq_norm] using
        Metric.frontier_closedBall_subset_sphere h2.2

theorem first_circle_reuleaux_columns {z : ℂ} (hz : z ∈ reuleaux)
    (h0 : ‖z - (R : ℂ)‖ = 2) (k : Fin 3) :
    ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  apply first_circle_columns z h0
  · simpa only [omega_anchor] using hz.2.1
  · simpa only [omega_square_anchor] using hz.2.2

theorem frontier_column_bounds {z : ℂ} (hz : z ∈ frontier reuleaux) (k : Fin 3) :
    ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  have hK : z ∈ reuleaux := reuleaux_closed.frontier_subset hz
  rcases frontier_active_circle hz with h0 | h1 | h2
  · exact first_circle_reuleaux_columns hK h0 k
  · have hrot : ‖ω * (ω * z) - (R : ℂ)‖ = 2 := by
      rw [(rotate_distances (ω * z)).1, (rotate_distances z).2.2, h1]
    have ht := first_circle_reuleaux_columns
      (rotate_mem_reuleaux (rotate_mem_reuleaux hK)) hrot k
    simpa only [rotation_column_norm ω (ω * z) omega_norm omega_cube,
      rotation_column_norm ω z omega_norm omega_cube] using ht
  · have hrot : ‖ω * z - (R : ℂ)‖ = 2 := by rw [(rotate_distances z).1, h2]
    have ht := first_circle_reuleaux_columns (rotate_mem_reuleaux hK) hrot k
    simpa only [rotation_column_norm ω z omega_norm omega_cube] using ht

/-- The full sharp weighted-polynomial estimate throughout the Reuleaux triangle. -/
theorem reuleaux_column_bounds {z : ℂ} (hz : z ∈ reuleaux) (k : Fin 3) :
    ‖z ^ (k : ℕ) * (z ^ 3 - (R : ℂ) ^ 3)‖ ≤ w * r ^ (k : ℕ) := by
  exact columns_of_boundary reuleaux_bounded (fun _ hz k => frontier_column_bounds hz k)
    (subset_closure hz) k

theorem complex_hadamard {n : ℕ}
    (a : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
    (v : Fin n → EuclideanSpace ℂ (Fin n)) :
    ‖a.toBasis.det v‖ ≤ ∏ i, ‖v i‖ := by
  classical
  have hdim : Module.finrank ℂ (EuclideanSpace ℂ (Fin n)) = Fintype.card (Fin n) := by simp
  let b := InnerProductSpace.gramSchmidtOrthonormalBasis hdim v
  have hb : b.toBasis.det v = ∏ i, inner ℂ (b i) (v i) :=
    InnerProductSpace.gramSchmidtOrthonormalBasis_det hdim v
  have hc : a.toBasis.det v = a.toBasis.det b * b.toBasis.det v := by
    have hh := (a.toBasis.det).eq_smul_basis_det b.toBasis
    simpa using congrArg (fun f => f v) hh
  calc
    ‖a.toBasis.det v‖ = ‖b.toBasis.det v‖ := by
      rw [hc, norm_mul, a.det_to_matrix_orthonormalBasis b, one_mul]
    _ = ∏ i, ‖inner ℂ (b i) (v i)‖ := by rw [hb, norm_prod]
    _ ≤ ∏ i, ‖v i‖ := by
      apply Finset.prod_le_prod (fun i _ => norm_nonneg _)
      intro i _
      simpa only [b.orthonormal.1 i, one_mul] using norm_inner_le_norm (b i) (v i)

theorem matrix_hadamard_squared {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) :
    ‖M.det‖ ^ 2 ≤ ∏ j, ∑ i, ‖M i j‖ ^ 2 := by
  let v : Fin n → EuclideanSpace ℂ (Fin n) := fun j => WithLp.toLp 2 (fun i => M i j)
  have hh := complex_hadamard (EuclideanSpace.basisFun (Fin n) ℂ) v
  have hd : (EuclideanSpace.basisFun (Fin n) ℂ).toBasis.det v = M.det := rfl
  rw [hd] at hh
  have hsq : ‖M.det‖ ^ 2 ≤ (∏ i, ‖v i‖) ^ 2 := by
    exact pow_le_pow_left₀ (norm_nonneg _) hh 2
  rw [← Finset.prod_pow] at hsq
  simpa only [EuclideanSpace.norm_sq_eq, v, PiLp.toLp_apply] using hsq

noncomputable def weightedMatrix (b : Fin 3 → ℂ) : Matrix (Fin 3) (Fin 3) ℂ :=
  fun i j => (b i ^ 3 - (R : ℂ) ^ 3) * b i ^ (j : ℕ)

theorem weighted_determinant_bound (b : Fin 3 → ℂ) (hb : ∀ i, b i ∈ reuleaux) :
    ‖(weightedMatrix b).det‖ ^ 2 ≤ 27 * w ^ 6 * r ^ 6 := by
  have hentry (i j : Fin 3) : ‖weightedMatrix b i j‖ ≤ w * r ^ (j : ℕ) := by
    simpa only [weightedMatrix, mul_comm] using reuleaux_column_bounds (hb i) j
  have hcol (j : Fin 3) : ∑ i, ‖weightedMatrix b i j‖ ^ 2 ≤ 3 * (w * r ^ (j : ℕ)) ^ 2 := by
    calc
      ∑ i, ‖weightedMatrix b i j‖ ^ 2 ≤ ∑ _i : Fin 3, (w * r ^ (j : ℕ)) ^ 2 := by
        apply Finset.sum_le_sum
        intro i _
        exact pow_le_pow_left₀ (norm_nonneg _) (hentry i j) 2
      _ = _ := by simp
  calc
    ‖(weightedMatrix b).det‖ ^ 2 ≤ ∏ j, ∑ i, ‖weightedMatrix b i j‖ ^ 2 :=
      matrix_hadamard_squared _
    _ ≤ ∏ j : Fin 3, 3 * (w * r ^ (j : ℕ)) ^ 2 := by
      exact Finset.prod_le_prod (fun _ _ => Finset.sum_nonneg (fun _ _ => sq_nonneg _))
        (fun j _ => hcol j)
    _ = 27 * w ^ 6 * r ^ 6 := by norm_num [Fin.prod_univ_succ]; ring

theorem weighted_vandermonde_three (b p : Fin 3 → ℂ) :
    Matrix.det (Matrix.of (fun i j : Fin 3 => p i * b i ^ (j : ℕ))) =
      (∏ i, p i) * (b 1 - b 0) * (b 2 - b 0) * (b 2 - b 1) := by
  rw [Matrix.det_fin_three]
  norm_num [Fin.prod_univ_succ]
  ring

theorem weighted_determinant_factor (b : Fin 3 → ℂ) :
    (weightedMatrix b).det =
      (∏ i, (b i ^ 3 - (R : ℂ) ^ 3)) * (b 1 - b 0) * (b 2 - b 0) * (b 2 - b 1) := by
  exact weighted_vandermonde_three b (fun i => b i ^ 3 - (R : ℂ) ^ 3)

theorem omega_sum : ω ^ 2 + ω + 1 = 0 := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  apply Complex.ext <;> norm_num [ω, pow_two, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith

theorem cubic_roots_factor (z : ℂ) : z ^ 3 - (R : ℂ) ^ 3 =
    (z - (R : ℂ)) * (z - (R : ℂ) * ω) * (z - (R : ℂ) * ω ^ 2) := by
  linear_combination ((R : ℂ) * z ^ 2 - (R : ℂ) ^ 2 * z) * omega_sum +
    ((R : ℂ) ^ 3 - (R : ℂ) ^ 2 * z) * omega_cube

theorem triangle_edge_norms :
    ‖(R : ℂ) - (R : ℂ) * ω‖ = 2 ∧
    ‖(R : ℂ) - (R : ℂ) * ω ^ 2‖ = 2 ∧
    ‖(R : ℂ) * ω - (R : ℂ) * ω ^ 2‖ = 2 := by
  have h0 : ‖(R : ℂ) - (R : ℂ) * ω‖ = 2 := by
    have he := Complex.normSq_eq_norm_sq ((R : ℂ) - (R : ℂ) * ω)
    rw [omega_anchor] at he ⊢
    norm_num [Complex.normSq_apply] at he
    nlinarith [radius_square, norm_nonneg ((R : ℂ) - (-(R : ℂ) / 2 + Complex.I))]
  have h1 : ‖(R : ℂ) - (R : ℂ) * ω ^ 2‖ = 2 := by
    have he := Complex.normSq_eq_norm_sq ((R : ℂ) - (R : ℂ) * ω ^ 2)
    rw [omega_square_anchor] at he ⊢
    norm_num [Complex.normSq_apply] at he
    nlinarith [radius_square, norm_nonneg ((R : ℂ) - (-(R : ℂ) / 2 - Complex.I))]
  refine ⟨h0, h1, ?_⟩
  have hr := (rotate_distances ((R : ℂ) * ω)).2.1
  have he : ω * ((R : ℂ) * ω) = (R : ℂ) * ω ^ 2 := by ring
  rw [he, norm_sub_rev, norm_sub_rev ((R : ℂ) * ω) (R : ℂ)] at hr
  exact hr.trans h0

noncomputable def normalizedSextuple (b : Fin 3 → ℂ) : Fin 6 → ℂ :=
  ![(R : ℂ), (R : ℂ) * ω, (R : ℂ) * ω ^ 2, b 0, b 1, b 2]

theorem prod_fin_six {α : Type*} [CommMonoid α] (f : Fin 6 → α) :
    ∏ i, f i = f 0 * (f 1 * (f 2 * (f 3 * (f 4 * f 5)))) := by
  simp [Fin.prod_univ_succ]

set_option maxHeartbeats 1000000 in
theorem discriminant_six_expansion (z : Fin 6 → ℂ) :
    discriminant z =
      ‖z 0 - z 1‖ ^ 2 * ‖z 0 - z 2‖ ^ 2 * ‖z 0 - z 3‖ ^ 2 *
      ‖z 0 - z 4‖ ^ 2 * ‖z 0 - z 5‖ ^ 2 * ‖z 1 - z 2‖ ^ 2 *
      ‖z 1 - z 3‖ ^ 2 * ‖z 1 - z 4‖ ^ 2 * ‖z 1 - z 5‖ ^ 2 *
      ‖z 2 - z 3‖ ^ 2 * ‖z 2 - z 4‖ ^ 2 * ‖z 2 - z 5‖ ^ 2 *
      ‖z 3 - z 4‖ ^ 2 * ‖z 3 - z 5‖ ^ 2 * ‖z 4 - z 5‖ ^ 2 := by
  simp only [discriminant, Finset.prod_filter, prod_fin_six]
  simp (disch := decide) only [if_pos, if_neg, mul_one, one_mul]
  ring

theorem cubic_norm_roots (z : ℂ) :
    ‖z ^ 3 - (R : ℂ) ^ 3‖ =
      ‖(R : ℂ) - z‖ * ‖(R : ℂ) * ω - z‖ * ‖(R : ℂ) * ω ^ 2 - z‖ := by
  rw [cubic_roots_factor, norm_mul, norm_mul, norm_sub_rev z (R : ℂ),
    norm_sub_rev z ((R : ℂ) * ω), norm_sub_rev z ((R : ℂ) * ω ^ 2)]

set_option maxHeartbeats 1000000 in
theorem normalized_discriminant_factor (b : Fin 3 → ℂ) :
    discriminant (normalizedSextuple b) = 64 * ‖(weightedMatrix b).det‖ ^ 2 := by
  rw [discriminant_six_expansion, weighted_determinant_factor]
  simp only [normalizedSextuple, Matrix.cons_val_zero, Matrix.cons_val_one,
    Matrix.cons_val, Fin.reduceFinMk, triangle_edge_norms.1, triangle_edge_norms.2.1,
    triangle_edge_norms.2.2, norm_mul, norm_prod]
  norm_num [Fin.prod_univ_succ]
  rw [cubic_norm_roots, cubic_norm_roots, cubic_norm_roots,
    norm_sub_rev (b 1) (b 0), norm_sub_rev (b 2) (b 0), norm_sub_rev (b 2) (b 1)]
  ring

/-- Exact sharp six-point bound in the diameter-triangle normalization.
The three remaining points need not be symmetric, or even have mutual distance at most 2. -/
theorem normalized_triangle_bound (b : Fin 3 → ℂ) (hb : ∀ i, b i ∈ reuleaux) :
    discriminant (normalizedSextuple b) ≤ candidateValue := by
  rw [normalized_discriminant_factor, ← final_constant_identity]
  nlinarith [weighted_determinant_bound b hb]

theorem discriminant_congr {z z' : Fin 6 → ℂ}
    (h : ∀ i j, ‖z i - z j‖ = ‖z' i - z' j‖) : discriminant z = discriminant z' := by
  unfold discriminant
  apply Finset.prod_congr rfl
  intro i _
  apply Finset.prod_congr rfl
  intro j _
  rw [h i j]

theorem discriminant_rigid_motion (z : Fin 6 → ℂ) (c u : ℂ) (hu : ‖u‖ = 1) :
    discriminant (fun i => c + u * z i) = discriminant z := by
  apply discriminant_congr
  intro i j
  have he : c + u * z i - (c + u * z j) = u * (z i - z j) := by ring
  rw [he, norm_mul, hu, one_mul]

theorem triangle_bound_rigid_copy (b : Fin 3 → ℂ) (hb : ∀ i, b i ∈ reuleaux)
    (c u : ℂ) (hu : ‖u‖ = 1) :
    discriminant (fun i => c + u * normalizedSextuple b i) ≤ candidateValue := by
  rw [discriminant_rigid_motion _ c u hu]
  exact normalized_triangle_bound b hb

theorem fixed_triangle_bound (z : Fin 6 → ℂ) (ha : admissible z)
    (h0 : z 0 = (R : ℂ)) (h1 : z 1 = (R : ℂ) * ω)
    (h2 : z 2 = (R : ℂ) * ω ^ 2) : discriminant z ≤ candidateValue := by
  let b : Fin 3 → ℂ := ![z 3, z 4, z 5]
  have hall (j : Fin 6) : z j ∈ reuleaux := by
    exact ⟨by simpa only [h0] using ha j 0,
      by simpa only [h1] using ha j 1,
      by simpa only [h2] using ha j 2⟩
  have hb : ∀ i, b i ∈ reuleaux := by
    intro i
    fin_cases i <;> exact hall _
  have hz : z = normalizedSextuple b := by
    funext i
    fin_cases i <;> simp [normalizedSextuple, b, h0, h1, h2]
  rw [hz]
  exact normalized_triangle_bound b hb

theorem unit_equilateral_ratio (e : ℂ) (h0 : ‖e‖ = 1) (h1 : ‖e - 1‖ = 1) :
    e = 1 + ω ∨ e = 1 + ω ^ 2 := by
  have hn0 := Complex.normSq_eq_norm_sq e
  have hn1 := Complex.normSq_eq_norm_sq (e - 1)
  norm_num [Complex.normSq_apply, h0, h1] at hn0 hn1
  have hre : e.re = 1 / 2 := by nlinarith
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  have hprod : (2 * e.im - Real.sqrt 3) * (2 * e.im + Real.sqrt 3) = 0 := by
    nlinarith
  rcases mul_eq_zero.mp hprod with hp | hm
  · left
    apply Complex.ext <;> norm_num [ω, Complex.div_ofNat_re, Complex.div_ofNat_im] <;> linarith
  · right
    apply Complex.ext <;> norm_num [ω, pow_two, Complex.mul_re, Complex.mul_im,
      Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith

theorem fixed_triangle_bound_of_distance_map (z : Fin 6 → ℂ) (ha : admissible z)
    (f : ℂ → ℂ) (hf : ∀ x y, ‖f x - f y‖ = ‖x - y‖)
    (h0 : f (z 0) = (R : ℂ)) (h1 : f (z 1) = (R : ℂ) * ω)
    (h2 : f (z 2) = (R : ℂ) * ω ^ 2) : discriminant z ≤ candidateValue := by
  have hd : discriminant (fun i => f (z i)) = discriminant z :=
    discriminant_congr (fun i j => hf _ _)
  rw [← hd]
  exact fixed_triangle_bound _ (fun i j => by simpa only [hf] using ha i j) h0 h1 h2

theorem conjugate_omega_square : starRingEnd ℂ (ω ^ 2) = ω := by
  have hs := Real.sq_sqrt (show (0 : ℝ) ≤ 3 by norm_num)
  apply Complex.ext <;> simp only [Complex.conj_re, Complex.conj_im] <;>
    norm_num [ω, pow_two, Complex.mul_re, Complex.mul_im,
    Complex.div_ofNat_re, Complex.div_ofNat_im] <;> nlinarith

/-- Any ordered diameter triangle admits a distance-preserving normalization;
complex conjugation explicitly handles the second orientation. -/
theorem normalize_equilateral (A B C : ℂ) (hAB : ‖A - B‖ = 2)
    (hAC : ‖A - C‖ = 2) (hBC : ‖B - C‖ = 2) :
    ∃ f : ℂ → ℂ, (∀ x y, ‖f x - f y‖ = ‖x - y‖) ∧
      f A = (R : ℂ) ∧ f B = (R : ℂ) * ω ∧ f C = (R : ℂ) * ω ^ 2 := by
  let d : ℂ := B - A
  have hd : ‖d‖ = 2 := by dsimp [d]; rw [norm_sub_rev, hAB]
  have hd0 : d ≠ 0 := by intro h; simp [h] at hd
  let g : ℂ → ℂ := fun x => (x - A) / d
  have hgA : g A = 0 := by simp [g]
  have hgB : g B = 1 := by dsimp [g]; exact div_self hd0
  have hgd (x y : ℂ) : ‖g x - g y‖ = ‖x - y‖ / 2 := by
    have he : g x - g y = (x - y) / d := by dsimp [g]; ring
    rw [he, norm_div, hd]
  have hgC0 : ‖g C‖ = 1 := by
    have he := hgd C A
    rw [hgA, sub_zero, norm_sub_rev, hAC] at he
    norm_num at he
    exact he
  have hgC1 : ‖g C - 1‖ = 1 := by
    have he := hgd C B
    rw [hgB, norm_sub_rev C B, hBC] at he
    norm_num at he
    exact he
  let p : ℂ := (R : ℂ) * ω - (R : ℂ)
  have hp : ‖p‖ = 2 := by dsimp [p]; rw [norm_sub_rev]; exact triangle_edge_norms.1
  have hpd (x y : ℂ) : ‖p * x + (R : ℂ) - (p * y + (R : ℂ))‖ = 2 * ‖x - y‖ := by
    have he : p * x + (R : ℂ) - (p * y + (R : ℂ)) = p * (x - y) := by ring
    rw [he, norm_mul, hp]
  rcases unit_equilateral_ratio (g C) hgC0 hgC1 with hc | hc
  · refine ⟨fun x => p * g x + (R : ℂ), ?_, ?_, ?_, ?_⟩
    · intro x y
      rw [hpd, hgd]
      ring
    · simp only [hgA, mul_zero, zero_add]
    · simp only [hgB]; dsimp [p]; ring
    · simp only [hc]; dsimp [p]; ring
  · refine ⟨fun x => p * starRingEnd ℂ (g x) + (R : ℂ), ?_, ?_, ?_, ?_⟩
    · intro x y
      rw [hpd, ← map_sub, Complex.norm_conj, hgd]
      ring
    · simp only [hgA, map_zero, mul_zero, zero_add]
    · simp only [hgB, map_one]; dsimp [p]; ring
    · simp only [hc, map_add, map_one, conjugate_omega_square]; dsimp [p]; ring

/-- The sharp conditional bound with no coordinate or orientation assumptions
on the first three points: only their three diameter distances are prescribed. -/
theorem diameter_triangle_bound (z : Fin 6 → ℂ) (ha : admissible z)
    (h01 : ‖z 0 - z 1‖ = 2) (h02 : ‖z 0 - z 2‖ = 2)
    (h12 : ‖z 1 - z 2‖ = 2) : discriminant z ≤ candidateValue := by
  obtain ⟨f, hf, h0, h1, h2⟩ := normalize_equilateral (z 0) (z 1) (z 2) h01 h02 h12
  exact fixed_triangle_bound_of_distance_map z ha f hf h0 h1 h2

theorem discriminant_vandermonde (z : Fin 6 → ℂ) :
    discriminant z = ‖(Matrix.vandermonde z).det‖ ^ 2 := by
  rw [Matrix.det_vandermonde]
  simp only [norm_prod, ← Finset.prod_pow]
  unfold discriminant
  apply Finset.prod_congr rfl
  intro i _
  have hf : Finset.univ.filter (fun j : Fin 6 => i < j) = Finset.Ioi i := by
    ext j
    simp
  rw [hf]
  apply Finset.prod_congr rfl
  intro j _
  rw [norm_sub_rev]

theorem discriminant_permute (z : Fin 6 → ℂ) (σ : Equiv.Perm (Fin 6)) :
    discriminant (z ∘ σ) = discriminant z := by
  rw [discriminant_vandermonde, discriminant_vandermonde]
  have he : Matrix.vandermonde (z ∘ σ) = (Matrix.vandermonde z).submatrix σ id := rfl
  rw [he, Matrix.det_permute, norm_mul]
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]

theorem diameter_triangle_bound_permuted (z : Fin 6 → ℂ) (ha : admissible z)
    (σ : Equiv.Perm (Fin 6))
    (h01 : ‖z (σ 0) - z (σ 1)‖ = 2) (h02 : ‖z (σ 0) - z (σ 2)‖ = 2)
    (h12 : ‖z (σ 1) - z (σ 2)‖ = 2) : discriminant z ≤ candidateValue := by
  rw [← discriminant_permute z σ]
  exact diameter_triangle_bound (z ∘ σ) (fun i j => ha (σ i) (σ j)) h01 h02 h12

theorem extend_three_indices (i j k : Fin 6) (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k) :
    ∃ σ : Equiv.Perm (Fin 6), σ 0 = i ∧ σ 1 = j ∧ σ 2 = k := by
  let e0 : Equiv.Perm (Fin 6) := Equiv.swap 0 i
  have he0 : e0 0 = i := Equiv.swap_apply_left 0 i
  let t : Fin 6 := e0.symm j
  have ht : t ≠ 0 := by
    intro h
    have hh : j = i := by
      calc
        j = e0 t := (e0.apply_symm_apply j).symm
        _ = e0 0 := by rw [h]
        _ = i := he0
    exact hij hh.symm
  let e1 : Equiv.Perm (Fin 6) := (Equiv.swap 1 t).trans e0
  have he10 : e1 0 = i := by
    change e0 (Equiv.swap 1 t 0) = i
    rw [Equiv.swap_apply_of_ne_of_ne (by decide : (0 : Fin 6) ≠ 1) ht.symm]
    exact he0
  have he11 : e1 1 = j := by
    change e0 (Equiv.swap 1 t 1) = j
    rw [Equiv.swap_apply_left]
    exact e0.apply_symm_apply j
  let q : Fin 6 := e1.symm k
  have hq0 : q ≠ 0 := by
    intro h
    have hh : k = i := by
      calc
        k = e1 q := (e1.apply_symm_apply k).symm
        _ = e1 0 := by rw [h]
        _ = i := he10
    exact hik hh.symm
  have hq1 : q ≠ 1 := by
    intro h
    have hh : k = j := by
      calc
        k = e1 q := (e1.apply_symm_apply k).symm
        _ = e1 1 := by rw [h]
        _ = j := he11
    exact hjk hh.symm
  refine ⟨(Equiv.swap 2 q).trans e1, ?_, ?_, ?_⟩
  · change e1 (Equiv.swap 2 q 0) = i
    rw [Equiv.swap_apply_of_ne_of_ne (by decide : (0 : Fin 6) ≠ 2) hq0.symm]
    exact he10
  · change e1 (Equiv.swap 2 q 1) = j
    rw [Equiv.swap_apply_of_ne_of_ne (by decide : (1 : Fin 6) ≠ 2) hq1.symm]
    exact he11
  · change e1 (Equiv.swap 2 q 2) = k
    rw [Equiv.swap_apply_left]
    exact e1.apply_symm_apply k

/-- Full conditional theorem: any three of the six points may form the diameter
triangle. The other points have no symmetry or ordering requirements. -/
theorem any_diameter_triangle_bound (z : Fin 6 → ℂ) (ha : admissible z)
    (i j k : Fin 6) (hij : ‖z i - z j‖ = 2) (hik : ‖z i - z k‖ = 2)
    (hjk : ‖z j - z k‖ = 2) : discriminant z ≤ candidateValue := by
  have hnij : i ≠ j := by intro h; rw [h, sub_self, norm_zero] at hij; norm_num at hij
  have hnik : i ≠ k := by intro h; rw [h, sub_self, norm_zero] at hik; norm_num at hik
  have hnjk : j ≠ k := by intro h; rw [h, sub_self, norm_zero] at hjk; norm_num at hjk
  obtain ⟨σ, h0, h1, h2⟩ := extend_three_indices i j k hnij hnik hnjk
  apply diameter_triangle_bound_permuted z ha σ
  · simpa only [h0, h1] using hij
  · simpa only [h0, h2] using hik
  · simpa only [h1, h2] using hjk

#print axioms arc_bound
#print axioms weight_identities
#print axioms boundary_cubic_norm
#print axioms boundary_column_bounds
#print axioms boundary_all_columns
#print axioms final_constant_identity
#print axioms arc_geometry_algebra
#print axioms remaining_disks_imply_arc
#print axioms first_circle_columns
#print axioms columns_of_boundary
#print axioms complex_hadamard
#print axioms omega_square_anchor
#print axioms rotate_mem_reuleaux
#print axioms reuleaux_column_bounds
#print axioms matrix_hadamard_squared
#print axioms weighted_determinant_bound
#print axioms weighted_determinant_factor
#print axioms triangle_edge_norms
#print axioms discriminant_six_expansion
#print axioms normalized_triangle_bound
#print axioms triangle_bound_rigid_copy
#print axioms fixed_triangle_bound
#print axioms unit_equilateral_ratio
#print axioms diameter_triangle_bound
#print axioms diameter_triangle_bound_permuted
#print axioms any_diameter_triangle_bound

end Erdos1045N6
