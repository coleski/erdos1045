import LocalMonoSound1045
import LocalMonoCover1045

namespace Erdos1045N6.LocalMono
open FixedPointSound

theorem armOtherPair_index (i j : Fin 6) (h : armOtherPair i j) :
    ∃ k : Fin 10, k ≠ 2 ∧ treeDistancePairs 4 k = (i,j) := by
  fin_cases i <;> fin_cases j <;> norm_num [armOtherPair, armTreePair, Fin.ext_iff] at h
  · exact ⟨0, by decide, rfl⟩
  · exact ⟨1, by decide, rfl⟩
  · exact ⟨3, by decide, rfl⟩
  · exact ⟨4, by decide, rfl⟩
  · exact ⟨5, by decide, rfl⟩
  · exact ⟨6, by decide, rfl⟩
  · exact ⟨7, by decide, rfl⟩
  · exact ⟨8, by decide, rfl⟩
  · exact ⟨9, by decide, rfl⟩

theorem other_caps_of_Good (t : Fin 4 → ℝ) (h : Good t)
    (i j : Fin 6) (hp : armOtherPair i j) :
    ‖arms221 t i - arms221 t j‖ ^ 2 ≤ 4 := by
  obtain ⟨k,hk,he⟩ := armOtherPair_index i j hp
  have hd := tree_distance_sq 4 t k
  rw [treePoints_four,he] at hd
  exact hd.trans_le (h.2.1 k hk)

theorem derivative_nonneg_of_Good (t : Fin 4 → ℝ) (h : Good t) :
    0 ≤ deriv (fun x => discriminant (arms221 (Function.update t 1 x))) (t 1) := by
  have he : (fun x => discriminant (arms221 (Function.update t 1 x))) =
      (fun x => 1024 * ∏ k : Fin 10, certDistance 4 k (Function.update t 1 x)) := by
    funext x
    rw [← treePoints_four,tree_discriminant_cert]
    rfl
  rw [he]
  apply deriv_scaled_product_nonneg_from_quotients Finset.univ
    (fun k x => certDistance 4 k (Function.update t 1 x))
    (fun k => optimizedDistanceDerivative 4 k 1 t) (t 1) 1024 (by norm_num)
  · intro k _
    exact certDistance_hasDeriv 4 k 1 t
  · intro k _
    simpa only [Function.update_eq_self] using h.1 k
  · simpa only [Function.update_eq_self] using h.2.2

theorem arms221_local_of_checks
    (hchecks : ∀ i : Fin 4096, leafCheck (subBox i) = true)
    (t : Fin 4 → ℝ) (ht : monoBox t ∨ monoBox (fun i => -t i))
    (ha : admissible (arms221 t)) : discriminant (arms221 t) ≤ candidateValue := by
  have hg (v : Fin 4 → ℝ) (hv : monoBox v) : Good v := by
    obtain ⟨i,hi⟩ := subBox_cover v hv
    exact leafCheck_sound (subBox i) v hi (hchecks i)
  exact arms221_local_or_reflected_bound
    (fun v hv => other_caps_of_Good v (hg v hv))
    (fun v hv => derivative_nonneg_of_Good v (hg v hv)) t ht ha

#print axioms arms221_local_of_checks
end Erdos1045N6.LocalMono
