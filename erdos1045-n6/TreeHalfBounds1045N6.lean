import NaturalGeometryBound1045
import TreeReflection1045N6
import TreeCertDouble42Half
import TreeCertDouble33Half

namespace Erdos1045N6

def negativeCertificateBox : FixedPointSound.Box 4 :=
  ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]

theorem negativeCertificateBox_mem (t : Fin 4 → ℝ)
    (ht : treeInitialBox t) (hzero : t 0 ≤ 0) :
    negativeCertificateBox.Mem 16777216 t := by
  have hfull := initialCertificateBox_mem t ht
  intro k
  have hk := hfull k
  norm_num [initialCertificateBox, FixedPointSound.Mem] at hk
  fin_cases k
  all_goals norm_num [negativeCertificateBox, FixedPointSound.Mem]
  ·
    refine ⟨hk.1, ?_⟩
    nlinarith
  all_goals exact hk

theorem double42_tree_bound (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 1 t)) :
    discriminant (treePoints 1 t) ≤ candidateValue := by
  apply tree_bound_of_negative_half 1 (9697231/16777216) candidateValue _ t ht ha
  intro x hx hzero hax
  apply tree_bound_of_1_good x hax
  apply TreeCertDouble42.complete_half_cover
  exact negativeCertificateBox_mem x hx hzero

theorem double33_tree_bound (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 2 t)) :
    discriminant (treePoints 2 t) ≤ candidateValue := by
  apply tree_bound_of_negative_half 2 (9697231/16777216) candidateValue _ t ht ha
  intro x hx hzero hax
  apply tree_bound_of_2_good x hax
  apply TreeCertDouble33.complete_half_cover
  exact negativeCertificateBox_mem x hx hzero

#print axioms double42_tree_bound
#print axioms double33_tree_bound
end Erdos1045N6
