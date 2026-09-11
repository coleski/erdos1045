import LocalMonoAllChecks1045
import LocalMonoBridge1045
import LocalMonoBox1045

namespace Erdos1045N6

/-- Every point of the closed positive local box satisfies the exact distance
and coordinate-1 quotient-gradient inequalities certified by all 4096 cells. -/
theorem arms221_certified_local_good (t : Fin 4 → ℝ) (ht : monoBox t) :
    LocalMono.Good t := by
  obtain ⟨i,hi⟩ := LocalMono.subBox_cover t ht
  exact LocalMono.leafCheck_sound (LocalMono.subBox i) t hi (LocalMono.all_checks i)

/-- The arms221 local and reflected-local boxes require no remaining numeric,
gradient, or auxiliary cap assumptions. This is a local, not global, bound. -/
theorem arms221_certified_local_bound
    (t : Fin 4 → ℝ) (ht : monoBox t ∨ monoBox (fun i => -t i))
    (ha : admissible (arms221 t)) : discriminant (arms221 t) ≤ candidateValue :=
  LocalMono.arms221_local_of_checks LocalMono.all_checks t ht ha

theorem treePoints_arms221_certified_local_bound
    (t : Fin 4 → ℝ) (ht : monoBox t ∨ monoBox (fun i => -t i))
    (ha : admissible (treePoints 4 t)) :
    discriminant (treePoints 4 t) ≤ candidateValue := by
  rw [LocalMono.treePoints_four] at ha ⊢
  exact arms221_certified_local_bound t ht ha

theorem treePoints_arms221_certified_integer_local_bound
    (t : Fin 4 → ℝ)
    (ht : LocalMono.localBox.Mem LocalMono.scale t ∨
      FixedPointSound.Box.Mem LocalMono.scale
        (fun k => FixedPointSound.neg (LocalMono.localBox k)) t)
    (ha : admissible (treePoints 4 t)) :
    discriminant (treePoints 4 t) ≤ candidateValue := by
  apply treePoints_arms221_certified_local_bound t _ ha
  exact ht.imp (LocalMono.localBox_mem_iff t).mp
    (LocalMono.reflected_localBox_mem_iff t).mp

#print axioms arms221_certified_local_good
#print axioms arms221_certified_local_bound
#print axioms treePoints_arms221_certified_local_bound
#print axioms treePoints_arms221_certified_integer_local_bound
end Erdos1045N6
