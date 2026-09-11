import TreePolynomialShape01045
import TreePolynomialShape11045
import TreePolynomialShape21045
import TreePolynomialShape31045
import TreePolynomialShape41045
import TreePolynomialShape51045
import TreeFactor1045

namespace Erdos1045N6

/-- Exact identity for every non-tree pair in all six coordinate models. -/
theorem tree_distance_sq (shape : Fin 6) (t : Fin 4 → ℝ) (k : Fin 10) :
    ‖treePoints shape t (treeDistancePairs shape k).1 -
      treePoints shape t (treeDistancePairs shape k).2‖ ^ 2 = certDistance shape k t := by
  fin_cases shape
  · exact tree_distance_sq_0 t k
  · exact tree_distance_sq_1 t k
  · exact tree_distance_sq_2 t k
  · exact tree_distance_sq_3 t k
  · exact tree_distance_sq_4 t k
  · exact tree_distance_sq_5 t k

noncomputable def certObjective (shape : Fin 6) (t : Fin 4 → ℝ) : ℝ :=
  1024 * ∏ k : Fin 10, certDistance shape k t

theorem tree_discriminant_cert (shape : Fin 6) (t : Fin 4 → ℝ) :
    discriminant (treePoints shape t) = certObjective shape t := by
  rw [tree_discriminant_factor]
  unfold certObjective
  congr 1
  apply Finset.prod_congr rfl
  intro k _
  exact tree_distance_sq shape t k

theorem certDistance_nonneg (shape : Fin 6) (k : Fin 10) (t : Fin 4 → ℝ) :
    0 ≤ certDistance shape k t := by
  rw [← tree_distance_sq]
  positivity

theorem certDistance_le_four (shape : Fin 6) (k : Fin 10) (t : Fin 4 → ℝ)
    (ha : admissible (treePoints shape t)) : certDistance shape k t ≤ 4 := by
  rw [← tree_distance_sq]
  have h := ha (treeDistancePairs shape k).1 (treeDistancePairs shape k).2
  nlinarith [norm_nonneg (treePoints shape t (treeDistancePairs shape k).1 -
    treePoints shape t (treeDistancePairs shape k).2)]

#print axioms tree_distance_sq
#print axioms tree_discriminant_cert
#print axioms certDistance_le_four
end Erdos1045N6
