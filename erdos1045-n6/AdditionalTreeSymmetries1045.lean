import TreeModel1045
import Arms2211045
import GlobalGlue1045N6
import Mathlib.Data.Fin.Rev
import TreeReflection1045N6

namespace Erdos1045N6

def arms311Swap (t : Fin 4 → ℝ) : Fin 4 → ℝ := t ∘ Equiv.swap 2 3

theorem arms311_swap_points (t : Fin 4 → ℝ) :
    treePoints 3 (arms311Swap t) = treePoints 3 t ∘ Equiv.swap 4 5 := by
  funext i
  fin_cases i <;> rfl

theorem arms311_swap_discriminant (t : Fin 4 → ℝ) :
    discriminant (treePoints 3 (arms311Swap t)) = discriminant (treePoints 3 t) := by
  rw [arms311_swap_points,discriminant_permute]

theorem arms311_swap_admissible (t : Fin 4 → ℝ) (ha : admissible (treePoints 3 t)) :
    admissible (treePoints 3 (arms311Swap t)) := by
  rw [arms311_swap_points]
  exact fun i j => ha _ _

theorem arms311_swap_initial (t : Fin 4 → ℝ) (ht : treeInitialBox t) :
    treeInitialBox (arms311Swap t) := fun k => ht _

theorem arms311_ordered_reduction
    (hb : ∀ t, treeInitialBox t → t 0 ≤ 0 → t 2 ≤ t 3 →
      admissible (treePoints 3 t) → discriminant (treePoints 3 t) ≤ candidateValue)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t) (h0 : t 0 ≤ 0)
    (ha : admissible (treePoints 3 t)) :
    discriminant (treePoints 3 t) ≤ candidateValue := by
  by_cases ho : t 2 ≤ t 3
  · exact hb t ht h0 ho ha
  · have hh := hb (arms311Swap t) (arms311_swap_initial t ht)
      (by simpa [arms311Swap,Equiv.swap_apply_def] using h0)
      (by simpa [arms311Swap,Equiv.swap_apply_def] using (lt_of_not_ge ho).le)
      (arms311_swap_admissible t ha)
    rwa [arms311_swap_discriminant] at hh

theorem rationalUnit_neg_inv (t : ℝ) : rationalUnit (-t) = (rationalUnit t)⁻¹ := by
  rw [rationalUnit_neg_conj,Complex.inv_eq_conj (rationalUnit_norm t)]

def pathReverse (t : Fin 4 → ℝ) : Fin 4 → ℝ := fun k => -t k.rev

noncomputable def pathReverseMultiplier (t : Fin 4 → ℝ) : ℂ :=
  -(rationalUnit (t 0)*rationalUnit (t 1)*rationalUnit (t 2)*rationalUnit (t 3))⁻¹

theorem path_reverse_algebra (a b c d : ℂ)
    (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hd : d ≠ 0) (i : Fin 6) :
    ![0,2,2-2*d⁻¹,2-2*d⁻¹+2*d⁻¹*c⁻¹,
      2-2*d⁻¹+2*d⁻¹*c⁻¹-2*d⁻¹*c⁻¹*b⁻¹,
      2-2*d⁻¹+2*d⁻¹*c⁻¹-2*d⁻¹*c⁻¹*b⁻¹+2*d⁻¹*c⁻¹*b⁻¹*a⁻¹] i =
      -(a*b*c*d)⁻¹ *
        (![0,2,2-2*a,2-2*a+2*a*b,2-2*a+2*a*b-2*a*b*c,
          2-2*a+2*a*b-2*a*b*c+2*a*b*c*d] i.rev -
          (2-2*a+2*a*b-2*a*b*c+2*a*b*c*d)) := by
  fin_cases i <;> norm_num [Fin.rev] <;> field_simp <;> ring

theorem path_reverse_points (t : Fin 4 → ℝ) (i : Fin 6) :
    treePoints 5 (pathReverse t) i =
      pathReverseMultiplier t * (treePoints 5 t i.rev - treePoints 5 t 5) := by
  have hn (k : Fin 4) : rationalUnit (t k) ≠ 0 := by
    intro h
    have hh := rationalUnit_norm (t k)
    rw [h,norm_zero] at hh
    norm_num at hh
  simpa [treePoints,pathReverse,pathReverseMultiplier,rationalUnit_neg_inv] using
    path_reverse_algebra (rationalUnit (t 0)) (rationalUnit (t 1))
      (rationalUnit (t 2)) (rationalUnit (t 3)) (hn 0) (hn 1) (hn 2) (hn 3) i

theorem path_reverse_multiplier_norm (t : Fin 4 → ℝ) : ‖pathReverseMultiplier t‖ = 1 := by
  simp [pathReverseMultiplier,norm_mul,rationalUnit_norm]

theorem path_reverse_distance (t : Fin 4 → ℝ) (i j : Fin 6) :
    ‖treePoints 5 (pathReverse t) i - treePoints 5 (pathReverse t) j‖ =
      ‖treePoints 5 t i.rev - treePoints 5 t j.rev‖ := by
  rw [path_reverse_points,path_reverse_points,← mul_sub]
  simp only [sub_sub_sub_cancel_right,norm_mul,path_reverse_multiplier_norm,one_mul]

theorem path_reverse_discriminant (t : Fin 4 → ℝ) :
    discriminant (treePoints 5 (pathReverse t)) = discriminant (treePoints 5 t) := by
  calc
    _ = discriminant (treePoints 5 t ∘ Fin.revPerm) := discriminant_congr (path_reverse_distance t)
    _ = _ := discriminant_permute _ _

theorem path_reverse_admissible (t : Fin 4 → ℝ) (ha : admissible (treePoints 5 t)) :
    admissible (treePoints 5 (pathReverse t)) := fun i j => by
  rw [path_reverse_distance]
  exact ha _ _

theorem path_reverse_initial (t : Fin 4 → ℝ) (ht : treeInitialBox t) :
    treeInitialBox (pathReverse t) := by
  intro k
  have hk := ht k.rev
  change -(9697231 / 16777216 : ℝ) ≤ -t k.rev ∧ -t k.rev ≤ 9697231 / 16777216
  constructor <;> linarith [hk.1,hk.2]

/-- On the negative half-box, path reversal and conjugation allow the last
parameter to be placed between the first parameter and its negative. -/
theorem path_half_ordered_reduction
    (hb : ∀ t, treeInitialBox t → t 0 ≤ 0 → t 0 ≤ t 3 → t 3 ≤ -t 0 →
      admissible (treePoints 5 t) → discriminant (treePoints 5 t) ≤ candidateValue)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t) (h0 : t 0 ≤ 0)
    (ha : admissible (treePoints 5 t)) :
    discriminant (treePoints 5 t) ≤ candidateValue := by
  by_cases hlo : t 0 ≤ t 3
  · by_cases hhi : t 3 ≤ -t 0
    · exact hb t ht h0 hlo hhi ha
    · have hh := hb (pathReverse t) (path_reverse_initial t ht)
        (by change -t 3 ≤ 0; linarith)
        (by change -t 3 ≤ -t 0; linarith)
        (by change -t 0 ≤ -(-t 3); linarith)
        (path_reverse_admissible t ha)
      rwa [path_reverse_discriminant] at hh
  · have hbox : treeInitialBox (-pathReverse t) := by
      intro k
      simpa [pathReverse] using ht k.rev
    have hh := hb (-pathReverse t) hbox
      (by change -(-t 3) ≤ 0; linarith)
      (by change -(-t 3) ≤ -(-t 0); linarith)
      (by change -(-t 0) ≤ -(-(-t 3)); linarith)
      (treePoints_neg_admissible 5 _ (path_reverse_admissible t ha))
    rwa [treePoints_neg_discriminant,path_reverse_discriminant] at hh

#print axioms arms311_ordered_reduction
#print axioms path_reverse_discriminant
#print axioms path_half_ordered_reduction
end Erdos1045N6
