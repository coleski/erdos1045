import Erdos1045N6CertificateReduction
import TreeOrderedArms311Complete
import TreeOrderedArms221Complete
import TreeOrderedPathComplete

/-! Exact six-point target. This source is not verification evidence until
its entire transitive closure and this module pass the isolated build. -/

namespace Erdos1045N6

theorem six_point_upper_bound : Target := by
  apply Target_of_three_ordered_covers
  · intro t ht hzero
    exact TreeOrderedArms311.complete_half_cover t
      (negativeCertificateBox_mem t ht hzero)
  · intro t ht hzero
    exact TreeOrderedArms221.complete_half_cover t
      (negativeCertificateBox_mem t ht hzero)
  · intro t ht hzero
    exact TreeOrderedPath.complete_half_cover t
      (negativeCertificateBox_mem t ht hzero)

theorem six_point_exact_maximum :
    IsGreatest (discriminant '' {z : Fin 6 → ℂ | admissible z}) candidateValue :=
  candidateValue_isGreatest_of_target six_point_upper_bound

theorem six_point_bound_explicit (z : Fin 6 → ℂ)
    (hz : ∀ i j, ‖z i-z j‖ ≤ 2) :
    (∏ i : Fin 6, ∏ j ∈ Finset.univ.filter (fun j : Fin 6 => i < j),
      ‖z i-z j‖ ^ 2) ≤ 64 * (2 * Real.sqrt 3 - 2) ^ 18 :=
  six_point_upper_bound z hz

#print axioms six_point_upper_bound
#print axioms six_point_exact_maximum
#print axioms six_point_bound_explicit
end Erdos1045N6
