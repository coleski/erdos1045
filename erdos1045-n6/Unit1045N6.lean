import Erdos1045N6Interface
import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.Calculus.Deriv.Inv
import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.Analysis.Complex.RealDeriv
import Mathlib.Tactic.FunProp
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring
import Mathlib.Tactic.FieldSimp

namespace Erdos1045N6

noncomputable def rationalUnit (t : ℝ) : ℂ :=
  ⟨(1-t^2)/(1+t^2), 2*t/(1+t^2)⟩

theorem rationalUnit_as_sum (t : ℝ) : rationalUnit t =
    Complex.ofReal ((1-t^2)/(1+t^2)) + Complex.ofReal (2*t/(1+t^2))*Complex.I := by
  apply Complex.ext <;>
    simp only [rationalUnit, Complex.add_re, Complex.add_im, Complex.mul_re,
      Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, Complex.I_re,
      Complex.I_im, zero_mul, mul_zero, mul_one, sub_zero, add_zero, zero_add]

theorem differentiable_rationalUnit : Differentiable ℝ rationalUnit := by
  have hden : ∀ t : ℝ, 1+t^2 ≠ 0 := fun _ => by positivity
  change Differentiable ℝ (fun t => rationalUnit t)
  simp_rw [rationalUnit_as_sum]
  fun_prop (disch := aesop)

theorem rationalUnit_norm (t : ℝ) : ‖rationalUnit t‖ = 1 := by
  have hd : 1+t^2 ≠ 0 := by positivity
  have hs : ‖rationalUnit t‖ ^ 2 = 1 := by
    rw [Complex.sq_norm]
    simp [rationalUnit, Complex.normSq_apply]
    field_simp
    ring
  nlinarith [norm_nonneg (rationalUnit t)]

theorem exists_rationalUnit_of_arc (u : ℂ) (hu : ‖u‖ = 1) (hc : ‖u-1‖ ≤ 1) :
    ∃ t : ℝ, u = rationalUnit t ∧ 3*t^2 ≤ 1 ∧ -(289/500 : ℝ) ≤ t ∧ t ≤ 289/500 := by
  have hu2 : u.re^2 + u.im^2 = 1 := by
    have h := congrArg (fun x : ℝ => x^2) hu
    rw [Complex.sq_norm] at h
    simpa [Complex.normSq_apply, pow_two] using h
  have hc2 : (u.re-1)^2 + u.im^2 ≤ 1 := by
    have hsq : ‖u-1‖^2 ≤ 1 := by nlinarith [norm_nonneg (u-1)]
    rw [Complex.sq_norm] at hsq
    simpa [Complex.normSq_apply, pow_two] using hsq
  have hre : (1/2 : ℝ) ≤ u.re := by nlinarith
  have hden : 0 < 1+u.re := by linarith
  let t : ℝ := u.im / (1+u.re)
  have htden : 1+t^2 ≠ 0 := by positivity
  have ht : 3*t^2 ≤ 1 := by
    dsimp [t]
    rw [div_pow, ← mul_div_assoc]
    apply (div_le_one (by positivity : (0 : ℝ) < (1+u.re)^2)).2
    nlinarith
  refine ⟨t, ?_, ht, ?_, ?_⟩
  · apply Complex.ext
    · simp [rationalUnit]
      dsimp [t]
      field_simp [hden.ne']
      nlinarith [congrArg (fun x : ℝ => x*u.re) hu2]
    · simp [rationalUnit]
      dsimp [t]
      field_simp [hden.ne']
      nlinarith [congrArg (fun x : ℝ => x*u.im) hu2]
  · nlinarith [sq_nonneg (t + 289/500)]
  · nlinarith [sq_nonneg (t - 289/500)]

theorem exists_diameter_edge_parameter (d e : ℂ)
    (hd : ‖d‖ = 2) (he : ‖e‖ = 2) (hc : ‖e-d‖ ≤ 2) :
    ∃ t : ℝ, e = d*rationalUnit t ∧ 3*t^2 ≤ 1 ∧
      -(289/500 : ℝ) ≤ t ∧ t ≤ 289/500 := by
  have hd0 : d ≠ 0 := by intro h; simp [h] at hd
  have hu : ‖e/d‖ = 1 := by rw [norm_div, he, hd]; norm_num
  have huc : ‖e/d-1‖ ≤ 1 := by
    rw [div_sub_one hd0, norm_div, hd]
    linarith
  obtain ⟨t,ht,htsq,hlo,hhi⟩ := exists_rationalUnit_of_arc (e/d) hu huc
  refine ⟨t,?_,htsq,hlo,hhi⟩
  exact (div_eq_iff hd0).mp ht |>.trans (mul_comm _ _)

#print axioms rationalUnit_norm
#print axioms exists_rationalUnit_of_arc
#print axioms exists_diameter_edge_parameter
end Erdos1045N6
