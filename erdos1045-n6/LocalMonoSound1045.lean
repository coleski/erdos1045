import LocalMonoSemantics1045
import LocalMonoCheck1045

namespace Erdos1045N6.LocalMono
open FixedPointSound

def Good (t : Fin 4 → ℝ) : Prop :=
  (∀ k : Fin 10, 0 < certDistance 4 k t) ∧
  (∀ k : Fin 10, k ≠ 2 → certDistance 4 k t ≤ 4) ∧
  0 ≤ ∑ k : Fin 10, optimizedDistanceDerivative 4 k 1 t / certDistance 4 k t

theorem scale_pos : 0 < scale := by norm_num [scale]

theorem distanceCheck_sound (b : Box 4) (t : Fin 4 → ℝ) (k : Fin 10)
    (ht : b.Mem scale t) (hcheck : distanceCheck b k = true) :
    0 < certDistance 4 k t ∧ (k ≠ 2 → certDistance 4 k t ≤ 4) := by
  cases he : (distanceExpr k).evalFast scale b with
  | none => simp [distanceCheck, he] at hcheck
  | some d =>
    have hc : 0 < d.lo ∧ (k ≠ 2 → d.hi ≤ 4*scale) := by
      simpa only [distanceCheck, he, decide_eq_true_eq] using hcheck
    have hm := (distanceExpr k).evalFast_sound scale_pos ht he
    rw [distanceExpr_val] at hm
    have hs : (0 : ℝ) < scale := by exact_mod_cast scale_pos
    have hlo : (0 : ℝ) < d.lo := by exact_mod_cast hc.1
    constructor
    · dsimp [Mem] at hm
      nlinarith [hm.1]
    · intro hk
      have hhi : (d.hi : ℝ) ≤ 4*(scale : ℝ) := by exact_mod_cast hc.2 hk
      dsimp [Mem] at hm
      nlinarith [hm.2]

theorem leafCheck_sound (b : Box 4) (t : Fin 4 → ℝ)
    (ht : b.Mem scale t) (hcheck : leafCheck b = true) : Good t := by
  have hc := Bool.and_eq_true_iff.mp hcheck
  have hd (k : Fin 10) : distanceCheck b k = true := by
    exact List.all_eq_true.mp hc.1 k (List.mem_finRange k)
  have hds := fun k => distanceCheck_sound b t k ht (hd k)
  refine ⟨fun k => (hds k).1, fun k => (hds k).2, ?_⟩
  cases he : quotientSumExpr.evalFast scale b with
  | none => simp [he] at hc
  | some q =>
    have hq : 0 ≤ q.lo := by
      simpa only [he, decide_eq_true_eq] using hc.2
    have hm := quotientSumExpr.evalFast_sound scale_pos ht he
    rw [quotientSumExpr_val] at hm
    have hlo : (0 : ℝ) ≤ q.lo := by exact_mod_cast hq
    have hs : (0 : ℝ) < scale := by exact_mod_cast scale_pos
    dsimp [Mem] at hm
    nlinarith [hm.1]

#print axioms leafCheck_sound
end Erdos1045N6.LocalMono
