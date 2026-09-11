import TaylorGeometry1045
import TreeOrderedArms221Base
import ArmsSwap1045N6
import LocalMonoCertified1045

namespace Erdos1045N6
open FixedPointSound

theorem arms221_certificate_mono_eq :
    TreeOrderedArms221.mono = some LocalMono.localBox := by
  unfold TreeOrderedArms221.mono
  congr 1
  funext k
  fin_cases k <;> rfl

/-- Discharge both the numeric and local-deformation outcomes of the ordered
arms221 certificate. Only the certificate itself remains a hypothesis. -/
theorem arms221_bound_of_ordered_good (t : Fin 4 → ℝ)
    (hlo : t 0 ≤ t 2) (hhi : t 2 ≤ -t 0)
    (ha : admissible (treePoints 4 t)) (hg : TreeOrderedArms221.Good t) :
    discriminant (treePoints 4 t) ≤ candidateValue := by
  have hf : DerivativeCorrect TaylorBenchArms221.expressions :=
    TaylorBenchArms221.expression_hasDeriv
  have had := taylor_admissible 4 TaylorBenchArms221.expressions t
    (TaylorBenchArms221.distances_values t) ha
  have horder : Arms221OrderedDomain t := ⟨hlo,hhi⟩
  rcases hg horder hf had with hb | hm
  · exact tree_bound_of_scaled_objective 4 TaylorBenchArms221.expressions t
      (TaylorBenchArms221.distances_values t) hb
  · rw [arms221_certificate_mono_eq] at hm
    exact treePoints_arms221_certified_integer_local_bound t hm ha

theorem arms221_bound_of_ordered_half_cover
    (hc : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms221.Good t)
    (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 4 t)) :
    discriminant (treePoints 4 t) ≤ candidateValue := by
  apply tree_bound_of_negative_half 4 (9697231/16777216) candidateValue _ t ht ha
  intro x hx hzero hax
  apply arms221_half_ordered_reduction _ x hx hzero hax
  intro y hy hzero' hlo hhi hay
  exact arms221_bound_of_ordered_good y hlo hhi hay (hc y hy hzero')

#print axioms arms221_certificate_mono_eq
#print axioms arms221_bound_of_ordered_good
#print axioms arms221_bound_of_ordered_half_cover
end Erdos1045N6
