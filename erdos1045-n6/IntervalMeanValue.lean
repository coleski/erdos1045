import IntervalCover
import Mathlib.Analysis.Calculus.MeanValue
import Mathlib.Analysis.Normed.Group.Basic
import Mathlib.Algebra.Order.BigOperators.Group.Finset

open Set
open scoped BigOperators

namespace C5Interval

/-- The only calculus ingredient required by a whole-product first-order box bound.
The derivative is that of the entire objective, so cancellation is retained. -/
theorem segment_upper_bound {g dg : ℝ → ℝ} {M U : ℝ}
    (hd : ∀ t ∈ Icc (0 : ℝ) 1, HasDerivWithinAt g (dg t) (Icc (0 : ℝ) 1) t)
    (hb : ∀ t ∈ Ico (0 : ℝ) 1, |dg t| ≤ M)
    (h0 : g 0 ≤ U) : g 1 ≤ U + M := by
  have h := norm_image_sub_le_of_norm_deriv_le_segment_01' hd (by
    intro t ht
    simpa only [Real.norm_eq_abs] using hb t ht)
  rw [Real.norm_eq_abs] at h
  have h' := le_abs_self (g 1 - g 0)
  linarith

theorem directional_sum_bound {n : ℕ} (a d D r : Fin n → ℝ)
    (ha : ∀ i, |a i| ≤ D i) (hd : ∀ i, |d i| ≤ r i) :
    |∑ i, a i * d i| ≤ ∑ i, D i * r i := by
  calc
    |∑ i, a i * d i| ≤ ∑ i, |a i * d i| := Finset.abs_sum_le_sum_abs _ _
    _ = ∑ i, |a i| * |d i| := by simp only [abs_mul]
    _ ≤ ∑ i, D i * r i := by
      apply Finset.sum_le_sum
      intro i hi
      exact mul_le_mul (ha i) (hd i) (abs_nonneg _) ((abs_nonneg _).trans (ha i))

theorem box_first_order_bound {n : ℕ} {g : ℝ → ℝ} {a : ℝ → Fin n → ℝ}
    {d D r : Fin n → ℝ} {U : ℝ}
    (hg : ∀ t ∈ Icc (0 : ℝ) 1,
      HasDerivWithinAt g (∑ i, a t i * d i) (Icc (0 : ℝ) 1) t)
    (ha : ∀ t ∈ Ico (0 : ℝ) 1, ∀ i, |a t i| ≤ D i)
    (hd : ∀ i, |d i| ≤ r i) (h0 : g 0 ≤ U) :
    g 1 ≤ U + ∑ i, D i * r i := by
  exact segment_upper_bound hg
    (fun t ht => directional_sum_bound (a t) d D r (ha t ht) hd) h0

#print axioms box_first_order_bound

/-- A Frechet derivative described by its coordinate coefficients. -/
def gradientMap {n : ℕ} (a : Fin n → ℝ) : (Fin n → ℝ) →L[ℝ] ℝ :=
  ∑ i, a i • ContinuousLinearMap.proj i

@[simp] theorem gradientMap_apply {n : ℕ} (a d : Fin n → ℝ) :
    gradientMap a d = ∑ i, a i * d i := by
  simp [gradientMap]

theorem box_fderiv_upper_bound {n : ℕ} {F : (Fin n → ℝ) → ℝ}
    {a : (Fin n → ℝ) → Fin n → ℝ} {c x D r : Fin n → ℝ} {U : ℝ}
    (hf : ∀ t ∈ Icc (0 : ℝ) 1,
      HasFDerivAt F (gradientMap (a (c + t • (x-c)))) (c + t • (x-c)))
    (ha : ∀ t ∈ Ico (0 : ℝ) 1, ∀ i, |a (c + t • (x-c)) i| ≤ D i)
    (hr : ∀ i, |x i-c i| ≤ r i) (hc : F c ≤ U) :
    F x ≤ U + ∑ i, D i * r i := by
  have hd (t : ℝ) : HasDerivAt (fun t : ℝ => c + t • (x-c)) (x-c) t := by
    convert (hasDerivAt_const t c).add ((hasDerivAt_id t).smul_const (x-c)) using 1
    all_goals first | rfl | simp
  have hg : ∀ t ∈ Icc (0 : ℝ) 1,
      HasDerivWithinAt (fun t : ℝ => F (c + t • (x-c)))
      (∑ i, a (c + t • (x-c)) i * (x-c) i) (Icc (0 : ℝ) 1) t := by
    intro t ht
    simpa only [gradientMap_apply, Function.comp_def] using
      ((hf t ht).comp_hasDerivAt t (hd t)).hasDerivWithinAt
  have h := box_first_order_bound hg ha hr (by simpa using hc)
  simpa using h

#print axioms box_fderiv_upper_bound

theorem Box.segment_mem {n : ℕ} {b : Box n} {c x : Fin n → ℝ}
    (hc : b.Mem c) (hx : b.Mem x) {t : ℝ} (ht : t ∈ Icc (0 : ℝ) 1) :
    b.Mem (c + t • (x-c)) := by
  intro i
  obtain ⟨hc0,hc1⟩ := hc i
  obtain ⟨hx0,hx1⟩ := hx i
  change (b i).Mem (c i + t * (x i-c i))
  constructor
  · have h0 := mul_nonneg ht.1 (sub_nonneg.mpr hx0)
    have h1 := mul_nonneg (sub_nonneg.mpr ht.2) (sub_nonneg.mpr hc0)
    nlinarith
  · have h0 := mul_nonneg ht.1 (sub_nonneg.mpr hx1)
    have h1 := mul_nonneg (sub_nonneg.mpr ht.2) (sub_nonneg.mpr hc1)
    nlinarith

theorem abs_le_max_endpoints {l u a : ℝ} (h : l ≤ a ∧ a ≤ u) :
    |a| ≤ max |l| |u| := by
  apply abs_le.mpr
  constructor
  · have := neg_abs_le l
    have := le_max_left |l| |u|
    linarith
  · exact h.2.trans ((le_abs_self u).trans (le_max_right _ _))

/-- Directly matches a box checker carrying interval enclosures for all partials. -/
theorem box_gradient_interval_upper_bound {n : ℕ} {F : (Fin n → ℝ) → ℝ}
    {a : (Fin n → ℝ) → Fin n → ℝ} {b : Box n} {c x l u r : Fin n → ℝ} {U : ℝ}
    (hc : b.Mem c) (hx : b.Mem x)
    (hf : ∀ y, b.Mem y → HasFDerivAt F (gradientMap (a y)) y)
    (ha : ∀ y, b.Mem y → ∀ i, l i ≤ a y i ∧ a y i ≤ u i)
    (hr : ∀ i, |x i-c i| ≤ r i) (h0 : F c ≤ U) :
    F x ≤ U + ∑ i, max |l i| |u i| * r i := by
  apply box_fderiv_upper_bound
    (fun t ht => hf _ (Box.segment_mem hc hx ht)) _ hr h0
  intro t ht i
  exact abs_le_max_endpoints (ha _ (Box.segment_mem hc hx ⟨ht.1,ht.2.le⟩) i)

#print axioms box_gradient_interval_upper_bound

end C5Interval
