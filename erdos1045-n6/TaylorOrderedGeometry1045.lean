import TaylorGeometry1045
import TreeOrderedArms311Base
import TreeOrderedPathBase
import AdditionalTreeSymmetries1045

namespace Erdos1045N6
open FixedPointSound

/-- Interpret the ordered arms311 certificate in the original geometry.
The certificate remains an explicit hypothesis until its complete cover is imported. -/
theorem arms311_bound_of_ordered_good (t : Fin 4 → ℝ)
    (ho : t 2 ≤ t 3) (ha : admissible (treePoints 3 t))
    (hg : TreeOrderedArms311.Good t) :
    discriminant (treePoints 3 t) ≤ candidateValue := by
  have hf : DerivativeCorrect TaylorBenchArms311.expressions :=
    TaylorBenchArms311.expression_hasDeriv
  have had := taylor_admissible 3 TaylorBenchArms311.expressions t
    (TaylorBenchArms311.distances_values t) ha
  have horder : OrderedDomain false t := ho
  rcases hg horder hf had with hb | hm
  · apply tree_bound_of_scaled_objective 3 TaylorBenchArms311.expressions t
      (TaylorBenchArms311.distances_values t)
    change (16777216 : ℝ) * (objectiveExpr TaylorBenchArms311.expressions).val t ≤
      (962072674304 : ℝ) at hb
    linarith
  · exact hm.elim

theorem path_bound_of_ordered_good (t : Fin 4 → ℝ)
    (hlo : t 0 ≤ t 3) (hhi : t 3 ≤ -t 0)
    (ha : admissible (treePoints 5 t)) (hg : TreeOrderedPath.Good t) :
    discriminant (treePoints 5 t) ≤ candidateValue := by
  have hf : DerivativeCorrect TaylorBenchPath.expressions :=
    TaylorBenchPath.expression_hasDeriv
  have had := taylor_admissible 5 TaylorBenchPath.expressions t
    (TaylorBenchPath.distances_values t) ha
  have horder : OrderedDomain true t := ⟨hlo,hhi⟩
  rcases hg horder hf had with hb | hm
  · apply tree_bound_of_scaled_objective 5 TaylorBenchPath.expressions t
      (TaylorBenchPath.distances_values t)
    change (16777216 : ℝ) * (objectiveExpr TaylorBenchPath.expressions).val t ≤
      (962072674304 : ℝ) at hb
    linarith
  · exact hm.elim

/-- All symmetric arms311 regions are covered once the canonical negative-half
certificate is supplied. This theorem does not itself assert that certificate. -/
theorem arms311_bound_of_ordered_half_cover
    (hc : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms311.Good t)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 3 t)) :
    discriminant (treePoints 3 t) ≤ candidateValue := by
  apply tree_bound_of_negative_half 3 (9697231/16777216) candidateValue _ t ht ha
  intro x hx hzero hax
  apply arms311_ordered_reduction _ x hx hzero hax
  intro y hy hzero' ho hay
  exact arms311_bound_of_ordered_good y ho hay (hc y hy hzero')

theorem path_bound_of_ordered_half_cover
    (hc : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedPath.Good t)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 5 t)) :
    discriminant (treePoints 5 t) ≤ candidateValue := by
  apply tree_bound_of_negative_half 5 (9697231/16777216) candidateValue _ t ht ha
  intro x hx hzero hax
  apply path_half_ordered_reduction _ x hx hzero hax
  intro y hy hzero' hlo hhi hay
  exact path_bound_of_ordered_good y hlo hhi hay (hc y hy hzero')

#print axioms arms311_bound_of_ordered_good
#print axioms path_bound_of_ordered_good
#print axioms arms311_bound_of_ordered_half_cover
#print axioms path_bound_of_ordered_half_cover
end Erdos1045N6
