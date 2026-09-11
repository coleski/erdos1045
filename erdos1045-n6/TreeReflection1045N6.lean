import TreeModel1045
import Erdos1045N6Interface

namespace Erdos1045N6

theorem rationalUnit_neg_star (t : ℝ) :
    rationalUnit (-t) = star (rationalUnit t) := by
  apply Complex.ext
  · change (1-(-t)^2)/(1+(-t)^2) = (1-t^2)/(1+t^2)
    simp only [neg_sq]
  · change 2*(-t)/(1+(-t)^2) = -(2*t/(1+t^2))
    simp only [neg_sq, mul_neg, neg_div]

theorem treePoints_neg_conj (shape : Fin 6) (t : Fin 4 → ℝ) (i : Fin 6) :
    treePoints shape (-t) i = star (treePoints shape t i) := by
  fin_cases shape <;> fin_cases i
  all_goals dsimp [treePoints]
  all_goals try simp only [rationalUnit_neg_star, map_add, map_sub, map_mul,
    map_ofNat, map_zero, map_one]
  all_goals try simp only [starRingEnd_apply]

theorem treePoints_neg_distance (shape : Fin 6) (t : Fin 4 → ℝ) (i j : Fin 6) :
    ‖treePoints shape (-t) i - treePoints shape (-t) j‖ =
      ‖treePoints shape t i - treePoints shape t j‖ := by
  rw [treePoints_neg_conj, treePoints_neg_conj, ← star_sub]
  exact norm_star _

theorem treePoints_neg_admissible (shape : Fin 6) (t : Fin 4 → ℝ)
    (h : admissible (treePoints shape t)) : admissible (treePoints shape (-t)) := by
  intro i j
  rw [treePoints_neg_distance]
  exact h i j

theorem treePoints_neg_discriminant (shape : Fin 6) (t : Fin 4 → ℝ) :
    discriminant (treePoints shape (-t)) = discriminant (treePoints shape t) := by
  unfold discriminant
  simp only [treePoints_neg_distance]

theorem tree_bound_of_negative_half (shape : Fin 6) (R B : ℝ)
    (h : ∀ t : Fin 4 → ℝ, (∀ k, -R ≤ t k ∧ t k ≤ R) → t 0 ≤ 0 →
      admissible (treePoints shape t) → discriminant (treePoints shape t) ≤ B) :
    ∀ t : Fin 4 → ℝ, (∀ k, -R ≤ t k ∧ t k ≤ R) →
      admissible (treePoints shape t) → discriminant (treePoints shape t) ≤ B := by
  intro t ht ha
  by_cases hzero : t 0 ≤ 0
  · exact h t ht hzero ha
  · have hneg : ∀ k, -R ≤ (-t) k ∧ (-t) k ≤ R := by
      intro k
      have hk := ht k
      change -R ≤ -t k ∧ -t k ≤ R
      constructor <;> linarith
    have hzero' : (-t) 0 ≤ 0 := by
      change -t 0 ≤ 0
      linarith
    have hh := h (-t) hneg hzero' (treePoints_neg_admissible shape t ha)
    rwa [treePoints_neg_discriminant] at hh

#print axioms tree_bound_of_negative_half

end Erdos1045N6
