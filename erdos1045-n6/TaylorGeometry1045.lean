import TaylorBridgeShape31045
import TaylorBridgeShape41045
import TaylorBridgeShape51045
import TaylorCheckSound
import NaturalLeaf
import Threshold1045

namespace Erdos1045N6
open FixedPointSound

theorem taylor_objective_eq (shape : Fin 6) (es : List TaylorExpr) (t : Fin 4 → ℝ)
    (hv : es.map (fun e => e.distance.val t) =
      List.ofFn (fun k : Fin 10 => certDistance shape k t)) :
    (objectiveExpr es).val t = certObjective shape t := by
  simp only [objectiveExpr_val, hv, List.prod_ofFn, certObjective]

theorem taylor_admissible (shape : Fin 6) (es : List TaylorExpr) (t : Fin 4 → ℝ)
    (hv : es.map (fun e => e.distance.val t) =
      List.ofFn (fun k : Fin 10 => certDistance shape k t))
    (ha : admissible (treePoints shape t)) :
    FixedPointSound.Admissible (es.map TaylorExpr.distance) t := by
  intro d hd
  obtain ⟨e,he,rfl⟩ := List.mem_map.mp hd
  have hm : e.distance.val t ∈ List.ofFn (fun k : Fin 10 => certDistance shape k t) := by
    rw [← hv]
    exact List.mem_map.mpr ⟨e,he,rfl⟩
  obtain ⟨k,hk⟩ := List.mem_ofFn.mp hm
  rw [← hk]
  exact ⟨certDistance_nonneg shape k t,certDistance_le_four shape k t ha⟩

/-- Convert the largest rational cutoff used by any Taylor cover to the exact
candidate value; the other Taylor cutoffs are smaller. -/
theorem tree_bound_of_scaled_objective (shape : Fin 6) (es : List TaylorExpr)
    (t : Fin 4 → ℝ)
    (hv : es.map (fun e => e.distance.val t) =
      List.ofFn (fun k : Fin 10 => certDistance shape k t))
    (hb : (16777216 : ℝ) * (objectiveExpr es).val t ≤ 1026077753344) :
    discriminant (treePoints shape t) ≤ candidateValue := by
  rw [taylor_objective_eq shape es t hv, ← tree_discriminant_cert] at hb
  have hd : discriminant (treePoints shape t) ≤ 61159 := by linarith
  exact hd.trans certificate_threshold_lt_candidate.le

#print axioms taylor_admissible
#print axioms tree_bound_of_scaled_objective
end Erdos1045N6
