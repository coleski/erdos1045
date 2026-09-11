import NaturalBridgeStar1045
import NaturalBridgeDouble421045
import NaturalBridgeDouble331045
import GlobalGlue1045N6
import Threshold1045

namespace Erdos1045N6

/-- Exact integer-scaled initial box shared by all six covering certificates. -/
def initialCertificateBox : FixedPointSound.Box 4 := fun _ => ⟨-9697231,9697231⟩

theorem initialCertificateBox_mem (t : Fin 4 → ℝ) (ht : treeInitialBox t) :
    initialCertificateBox.Mem 16777216 t := by
  intro k
  have h := ht k
  norm_num [initialCertificateBox, FixedPointSound.Mem]
  constructor <;> linarith [h.1,h.2]

theorem tree_bound_of_0_good (t : Fin 4 → ℝ)
    (ha : admissible (treePoints 0 t)) (hg : TreeCertStar.Good t) :
    discriminant (treePoints 0 t) ≤ candidateValue := by
  have hb := hg (TreeCertStar.admissible_of_geometry t ha)
  change (16777216 : ℝ) * TreeCertStar.objective t ≤ 962072674304 at hb
  rw [TreeCertStar.objective_eq, ← tree_discriminant_cert] at hb
  have hd : discriminant (treePoints 0 t) ≤ 57344 := by linarith
  exact hd.trans natural_threshold_lt_candidate.le

theorem tree_bound_of_1_good (t : Fin 4 → ℝ)
    (ha : admissible (treePoints 1 t)) (hg : TreeCertDouble42.Good t) :
    discriminant (treePoints 1 t) ≤ candidateValue := by
  have hb := hg (TreeCertDouble42.admissible_of_geometry t ha)
  change (16777216 : ℝ) * TreeCertDouble42.objective t ≤ 962072674304 at hb
  rw [TreeCertDouble42.objective_eq, ← tree_discriminant_cert] at hb
  have hd : discriminant (treePoints 1 t) ≤ 57344 := by linarith
  exact hd.trans natural_threshold_lt_candidate.le

theorem tree_bound_of_2_good (t : Fin 4 → ℝ)
    (ha : admissible (treePoints 2 t)) (hg : TreeCertDouble33.Good t) :
    discriminant (treePoints 2 t) ≤ candidateValue := by
  have hb := hg (TreeCertDouble33.admissible_of_geometry t ha)
  change (16777216 : ℝ) * TreeCertDouble33.objective t ≤ 962072674304 at hb
  rw [TreeCertDouble33.objective_eq, ← tree_discriminant_cert] at hb
  have hd : discriminant (treePoints 2 t) ≤ 57344 := by linarith
  exact hd.trans natural_threshold_lt_candidate.le

#print axioms initialCertificateBox_mem
#print axioms tree_bound_of_0_good
#print axioms tree_bound_of_1_good
#print axioms tree_bound_of_2_good
end Erdos1045N6
