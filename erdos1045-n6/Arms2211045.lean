import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.Calculus.FDeriv.Norm
import Candidate1045
import Unit1045N6

/-! The local arms-(2,2,1) deformation. The global certificate is NOT assumed
proved: interval derivative and nonedge bounds are explicit hypotheses. -/

namespace Erdos1045N6

noncomputable def arms221 (t : Fin 4 → ℝ) : Fin 6 → ℂ :=
  ![0, 2, 2 - 2 * rationalUnit (t 0), 2 * rationalUnit (t 1),
    2 * rationalUnit (t 1) * (1 - rationalUnit (t 2)), 2 * rationalUnit (t 3)]

noncomputable def monoLower : Fin 4 → ℝ :=
  ![-4664067 / 16777216, 9529458 / 16777216, 4328521 / 16777216, 4328521 / 16777216]
noncomputable def monoUpper : Fin 4 → ℝ :=
  ![-4328521 / 16777216, 9697231 / 16777216, 4664067 / 16777216, 4664067 / 16777216]

def monoBox (t : Fin 4 → ℝ) : Prop := ∀ i, monoLower i ≤ t i ∧ t i ≤ monoUpper i

noncomputable def triangleParameter : ℝ := 1 / Real.sqrt 3

theorem triangleParameter_pos : 0 < triangleParameter := by
  unfold triangleParameter
  positivity

theorem triangleParameter_square : triangleParameter ^ 2 = 1 / 3 := by
  unfold triangleParameter
  rw [div_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
  norm_num

theorem triangleParameter_in_box :
    monoLower 1 ≤ triangleParameter ∧ triangleParameter ≤ monoUpper 1 := by
  have hp := triangleParameter_pos
  have hs := triangleParameter_square
  norm_num [monoLower, monoUpper]
  constructor <;> nlinarith

theorem monoBox_update {t : Fin 4 → ℝ} (ht : monoBox t) {x : ℝ}
    (hx : monoLower 1 ≤ x ∧ x ≤ monoUpper 1) : monoBox (Function.update t 1 x) := by
  intro i
  by_cases hi : i = 1
  · subst i; simpa using hx
  · simpa only [Function.update_of_ne hi] using ht i

theorem rationalUnit_chord_square (t : ℝ) :
    ‖1 - rationalUnit t‖ ^ 2 = 4 * t ^ 2 / (1 + t ^ 2) := by
  have hd : 1 + t ^ 2 ≠ 0 := by positivity
  rw [← Complex.normSq_eq_norm_sq]
  norm_num [rationalUnit, Complex.normSq_apply]
  field_simp
  ring

theorem arms221_special_distance (t : Fin 4 → ℝ) :
    ‖arms221 t 1 - arms221 t 3‖ ^ 2 = 16 * (t 1) ^ 2 / (1 + (t 1) ^ 2) := by
  change ‖2 - 2 * rationalUnit (t 1)‖ ^ 2 = _
  have he : (2 : ℂ) - 2 * rationalUnit (t 1) = 2 * (1 - rationalUnit (t 1)) := by ring
  rw [he, norm_mul, mul_pow, rationalUnit_chord_square]
  norm_num
  ring

theorem feasible_parameter_le_endpoint (t : Fin 4 → ℝ) (ha : admissible (arms221 t)) :
    t 1 ≤ triangleParameter := by
  have hd : 0 < 1 + (t 1) ^ 2 := by positivity
  have hcap := ha 1 3
  have hsq : ‖arms221 t 1 - arms221 t 3‖ ^ 2 ≤ 4 := by
    nlinarith [norm_nonneg (arms221 t 1 - arms221 t 3)]
  rw [arms221_special_distance, div_le_iff₀ hd] at hsq
  nlinarith [triangleParameter_square, triangleParameter_pos]

def armTreePair (i j : Fin 6) : Prop :=
  (i = 0 ∧ j = 1) ∨ (i = 1 ∧ j = 2) ∨ (i = 0 ∧ j = 3) ∨
  (i = 3 ∧ j = 4) ∨ (i = 0 ∧ j = 5)

def armOtherPair (i j : Fin 6) : Prop := i < j ∧ ¬armTreePair i j ∧ ¬(i = 1 ∧ j = 3)

theorem arms221_tree_norms (t : Fin 4 → ℝ) :
    ‖arms221 t 0 - arms221 t 1‖ = 2 ∧
    ‖arms221 t 1 - arms221 t 2‖ = 2 ∧
    ‖arms221 t 0 - arms221 t 3‖ = 2 ∧
    ‖arms221 t 3 - arms221 t 4‖ = 2 ∧
    ‖arms221 t 0 - arms221 t 5‖ = 2 := by
  have h12 : (2 : ℂ) - (2 - 2 * rationalUnit (t 0)) = 2 * rationalUnit (t 0) := by ring
  have h34 : 2 * rationalUnit (t 1) - 2 * rationalUnit (t 1) * (1 - rationalUnit (t 2)) =
      2 * rationalUnit (t 1) * rationalUnit (t 2) := by ring
  change ‖(0 : ℂ) - 2‖ = 2 ∧ ‖2 - (2 - 2 * rationalUnit (t 0))‖ = 2 ∧
    ‖0 - 2 * rationalUnit (t 1)‖ = 2 ∧
    ‖2 * rationalUnit (t 1) - 2 * rationalUnit (t 1) * (1 - rationalUnit (t 2))‖ = 2 ∧
    ‖0 - 2 * rationalUnit (t 3)‖ = 2
  rw [h12, h34]
  norm_num [norm_mul, rationalUnit_norm]

theorem armTreePair_distance (t : Fin 4 → ℝ) {i j : Fin 6} (h : armTreePair i j) :
    ‖arms221 t i - arms221 t j‖ = 2 := by
  rcases h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
  · exact (arms221_tree_norms t).1
  · exact (arms221_tree_norms t).2.1
  · exact (arms221_tree_norms t).2.2.1
  · exact (arms221_tree_norms t).2.2.2.1
  · exact (arms221_tree_norms t).2.2.2.2

theorem arms221_endpoint_triangle (t : Fin 4 → ℝ) (hs : t 1 = triangleParameter) :
    ‖arms221 t 1 - arms221 t 3‖ = 2 := by
  have h := arms221_special_distance t
  rw [hs, triangleParameter_square] at h
  norm_num at h
  nlinarith [norm_nonneg (arms221 t 1 - arms221 t 3)]

theorem arms221_endpoint_admissible (t : Fin 4 → ℝ) (hs : t 1 = triangleParameter)
    (hother : ∀ i j, armOtherPair i j → ‖arms221 t i - arms221 t j‖ ^ 2 ≤ 4) :
    admissible (arms221 t) := by
  have hc (i j : Fin 6) (hij : i < j) : ‖arms221 t i - arms221 t j‖ ≤ 2 := by
    by_cases ht : armTreePair i j
    · exact le_of_eq (armTreePair_distance t ht)
    by_cases he : i = 1 ∧ j = 3
    · rcases he with ⟨rfl, rfl⟩
      exact le_of_eq (arms221_endpoint_triangle t hs)
    have h := hother i j ⟨hij, ht, he⟩
    nlinarith [norm_nonneg (arms221 t i - arms221 t j)]
  intro i j
  rcases lt_trichotomy i j with hij | hij | hij
  · exact hc i j hij
  · subst j; norm_num
  · rw [norm_sub_rev]; exact hc j i hij

theorem differentiable_arms221_slice (t : Fin 4 → ℝ) (i : Fin 6) :
    Differentiable ℝ (fun x => arms221 (Function.update t 1 x) i) := by
  have hu := differentiable_rationalUnit
  fin_cases i
  all_goals dsimp [arms221]
  all_goals try simp only [Function.update_self, Function.update_of_ne (by decide : (0 : Fin 4) ≠ 1),
    Function.update_of_ne (by decide : (2 : Fin 4) ≠ 1),
    Function.update_of_ne (by decide : (3 : Fin 4) ≠ 1)]
  all_goals fun_prop

theorem differentiable_arms221_discriminant_slice (t : Fin 4 → ℝ) :
    Differentiable ℝ (fun x => discriminant (arms221 (Function.update t 1 x))) := by
  unfold discriminant
  apply Differentiable.fun_finsetProd
  intro i _
  apply Differentiable.fun_finsetProd
  intro j _
  exact ((differentiable_arms221_slice t i).sub (differentiable_arms221_slice t j)).norm_sq ℂ

/-- Abstract local bridge for the exact stated dyadic box. The interval checker
must independently supply the two hypotheses; neither is asserted here. -/
theorem arms221_local_bound
    (hother : ∀ v, monoBox v → ∀ i j, armOtherPair i j →
      ‖arms221 v i - arms221 v j‖ ^ 2 ≤ 4)
    (hgrad : ∀ v, monoBox v →
      0 ≤ deriv (fun x => discriminant (arms221 (Function.update v 1 x))) (v 1))
    (t : Fin 4 → ℝ) (ht : monoBox t) (ha : admissible (arms221 t)) :
    discriminant (arms221 t) ≤ candidateValue := by
  let e : Fin 4 → ℝ := Function.update t 1 triangleParameter
  have he : monoBox e := monoBox_update ht triangleParameter_in_box
  have hep : e 1 = triangleParameter := by simp [e]
  have hea : admissible (arms221 e) := arms221_endpoint_admissible e hep (hother e he)
  have hebound : discriminant (arms221 e) ≤ candidateValue :=
    any_diameter_triangle_bound (arms221 e) hea 0 1 3 (arms221_tree_norms e).1
      (arms221_tree_norms e).2.2.1 (arms221_endpoint_triangle e hep)
  let f : ℝ → ℝ := fun x => discriminant (arms221 (Function.update t 1 x))
  have hfd : Differentiable ℝ f := differentiable_arms221_discriminant_slice t
  have hm : MonotoneOn f (Set.Icc (monoLower 1) (monoUpper 1)) := by
    apply monotoneOn_of_deriv_nonneg (convex_Icc _ _) hfd.continuous.continuousOn hfd.differentiableOn
    intro x hx
    have hxb : x ∈ Set.Icc (monoLower 1) (monoUpper 1) := interior_subset hx
    have hh := hgrad (Function.update t 1 x) (monoBox_update ht hxb)
    simpa only [f, Function.update_idem, Function.update_self] using hh
  have hle := hm (ht 1) triangleParameter_in_box (feasible_parameter_le_endpoint t ha)
  have hstep : discriminant (arms221 t) ≤ discriminant (arms221 e) := by
    simpa only [f, e, Function.update_eq_self] using hle
  exact hstep.trans hebound

theorem rationalUnit_neg_conj (x : ℝ) : rationalUnit (-x) = starRingEnd ℂ (rationalUnit x) := by
  apply Complex.ext <;> simp [rationalUnit] <;> ring

theorem arms221_neg_conj (t : Fin 4 → ℝ) (i : Fin 6) :
    arms221 (fun j => -t j) i = starRingEnd ℂ (arms221 t i) := by
  have hc2 : starRingEnd ℂ (2 : ℂ) = 2 := map_ofNat _ 2
  fin_cases i
  all_goals dsimp [arms221]
  all_goals simp only [rationalUnit_neg_conj, map_zero, map_sub, map_mul, map_one, hc2]

theorem arms221_neg_distance (t : Fin 4 → ℝ) (i j : Fin 6) :
    ‖arms221 (fun k => -t k) i - arms221 (fun k => -t k) j‖ =
      ‖arms221 t i - arms221 t j‖ := by
  rw [arms221_neg_conj, arms221_neg_conj, ← map_sub, Complex.norm_conj]

theorem arms221_local_or_reflected_bound
    (hother : ∀ v, monoBox v → ∀ i j, armOtherPair i j →
      ‖arms221 v i - arms221 v j‖ ^ 2 ≤ 4)
    (hgrad : ∀ v, monoBox v →
      0 ≤ deriv (fun x => discriminant (arms221 (Function.update v 1 x))) (v 1))
    (t : Fin 4 → ℝ) (ht : monoBox t ∨ monoBox (fun i => -t i))
    (ha : admissible (arms221 t)) : discriminant (arms221 t) ≤ candidateValue := by
  rcases ht with ht | ht
  · exact arms221_local_bound hother hgrad t ht ha
  · have han : admissible (arms221 (fun i => -t i)) := by
      intro i j
      rw [arms221_neg_distance]
      exact ha i j
    have hn := arms221_local_bound hother hgrad (fun i => -t i) ht han
    have hd : discriminant (arms221 (fun i => -t i)) = discriminant (arms221 t) :=
      discriminant_congr (arms221_neg_distance t)
    rwa [hd] at hn

/-- The exact finite-product/logarithmic-gradient identity used by a rational
AD certificate; no logarithm function or analytic domain convention is needed. -/
theorem hasDerivAt_product_from_quotients {ι : Type*} [DecidableEq ι]
    (s : Finset ι) (f : ι → ℝ → ℝ) (g : ι → ℝ) (x : ℝ)
    (hf : ∀ i ∈ s, HasDerivAt (f i) (g i) x)
    (hne : ∀ i ∈ s, f i x ≠ 0) :
    HasDerivAt (fun y => ∏ i ∈ s, f i y)
      ((∏ i ∈ s, f i x) * (∑ i ∈ s, g i / f i x)) x := by
  have hh := HasDerivAt.fun_finsetProd hf
  have he : (∏ i ∈ s, f i x) * (∑ i ∈ s, g i / f i x) =
      ∑ i ∈ s, (∏ j ∈ s.erase i, f j x) • g i := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i hi
    have hp := Finset.mul_prod_erase s (fun j => f j x) hi
    rw [← hp]
    simp only [smul_eq_mul]
    field_simp [hne i hi]
  rw [he]
  exact hh

theorem deriv_product_nonneg_from_quotients {ι : Type*} [DecidableEq ι]
    (s : Finset ι) (f : ι → ℝ → ℝ) (g : ι → ℝ) (x : ℝ)
    (hf : ∀ i ∈ s, HasDerivAt (f i) (g i) x)
    (hpos : ∀ i ∈ s, 0 < f i x)
    (hgrad : 0 ≤ ∑ i ∈ s, g i / f i x) :
    0 ≤ deriv (fun y => ∏ i ∈ s, f i y) x := by
  rw [(hasDerivAt_product_from_quotients s f g x hf (fun i hi => ne_of_gt (hpos i hi))).deriv]
  exact mul_nonneg (Finset.prod_nonneg (fun i hi => le_of_lt (hpos i hi))) hgrad

theorem deriv_scaled_product_nonneg_from_quotients {ι : Type*} [DecidableEq ι]
    (s : Finset ι) (f : ι → ℝ → ℝ) (g : ι → ℝ) (x C : ℝ) (hC : 0 ≤ C)
    (hf : ∀ i ∈ s, HasDerivAt (f i) (g i) x)
    (hpos : ∀ i ∈ s, 0 < f i x)
    (hgrad : 0 ≤ ∑ i ∈ s, g i / f i x) :
    0 ≤ deriv (fun y => C * ∏ i ∈ s, f i y) x := by
  have hh := (hasDerivAt_product_from_quotients s f g x hf
    (fun i hi => ne_of_gt (hpos i hi))).const_mul C
  rw [hh.deriv]
  exact mul_nonneg hC (mul_nonneg
    (Finset.prod_nonneg (fun i hi => le_of_lt (hpos i hi))) hgrad)

#print axioms arms221_special_distance
#print axioms feasible_parameter_le_endpoint
#print axioms arms221_endpoint_admissible
#print axioms differentiable_arms221_discriminant_slice
#print axioms arms221_local_bound
#print axioms arms221_local_or_reflected_bound
#print axioms hasDerivAt_product_from_quotients
#print axioms deriv_scaled_product_nonneg_from_quotients

end Erdos1045N6
