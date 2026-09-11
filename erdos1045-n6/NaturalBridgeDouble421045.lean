import TreeCertDouble42Base
import TreePolynomials1045
import Mathlib.Data.List.OfFn
import Mathlib.Algebra.BigOperators.Fin

namespace TreeCertDouble42
open Erdos1045N6

set_option maxHeartbeats 0 in
theorem distance_value (t : Fin 4 → ℝ) (k : Fin 10) :
    (distances[k.val]'(by simpa [distances] using k.isLt)).val t =
      certDistance 1 k t := by
  fin_cases k
  · change _ = 4 * ((0)^2 +
        ((2 : ℝ) * (t 3))^2) / ((1 + (t 3)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((-2 : ℝ) * (t 0))^2) / ((1 + (t 0)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((-2 : ℝ) * (t 2))^2) / ((1 + (t 2)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((2 : ℝ) * (t 0) + (-2 : ℝ) * (t 1))^2) / ((1 + (t 0)^2) * (1 + (t 1)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((2 : ℝ) * (t 0) + (-2 : ℝ) * (t 2))^2) / ((1 + (t 0)^2) * (1 + (t 2)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * (((1 : ℝ) + (3 : ℝ) * (t 0) * (t 3))^2 +
        ((1 : ℝ) * (t 0) + (1 : ℝ) * (t 3))^2) / ((1 + (t 0)^2) * (1 + (t 3)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * ((0)^2 +
        ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 2))^2) / ((1 + (t 1)^2) * (1 + (t 2)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * (((1 : ℝ) + (3 : ℝ) * (t 1) * (t 3))^2 +
        ((1 : ℝ) * (t 1) + (1 : ℝ) * (t 3))^2) / ((1 + (t 1)^2) * (1 + (t 3)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring
  · change _ = 4 * (((1 : ℝ) + (3 : ℝ) * (t 2) * (t 3))^2 +
        ((1 : ℝ) * (t 2) + (1 : ℝ) * (t 3))^2) / ((1 + (t 2)^2) * (1 + (t 3)^2))
    norm_num [distances, FixedPointSound.Expr.val] <;> ring

theorem distances_values (t : Fin 4 → ℝ) :
    distances.map (fun e => e.val t) = List.ofFn (fun k : Fin 10 => certDistance 1 k t) := by
  apply List.ext_getElem
  · simp [distances]
  · intro i hi hj
    have hik : i < 10 := by simpa [distances] using hi
    simpa only [List.getElem_map, List.getElem_ofFn] using distance_value t ⟨i,hik⟩

theorem objective_eq (t : Fin 4 → ℝ) : objective t = certObjective 1 t := by
  simp only [objective, distances_values, List.prod_ofFn, certObjective]

theorem admissible_of_geometry (t : Fin 4 → ℝ) (ha : admissible (treePoints 1 t)) :
    FixedPointSound.Admissible distances t := by
  intro e he
  have hm : e.val t ∈ List.ofFn (fun k : Fin 10 => certDistance 1 k t) := by
    rw [← distances_values]
    exact List.mem_map.mpr ⟨e,he,rfl⟩
  obtain ⟨k,hk⟩ := List.mem_ofFn.mp hm
  rw [← hk]
  exact ⟨certDistance_nonneg 1 k t, certDistance_le_four 1 k t ha⟩

#print axioms distance_value
#print axioms objective_eq
#print axioms admissible_of_geometry
end TreeCertDouble42
