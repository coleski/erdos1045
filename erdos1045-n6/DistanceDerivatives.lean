import FixedPointTaylor
import Mathlib.Analysis.Calculus.Deriv.Pi

namespace FixedPointSound

theorem Expr.hasDerivAt_update {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) (k : Fin n) :
    HasDerivAt (fun t => e.val (Function.update x k t)) ((e.diff k).val x) (x k) := by
  have h := (e.hasFDerivAt_diff hs hx he).comp_hasDerivAt_of_eq
    (x k) (_root_.hasDerivAt_update x k (x k)) (by simp)
  simpa [Function.comp_def,C5Interval.gradientMap_apply,Pi.single_apply] using h

theorem Expr.diff_eq_of_hasDeriv {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) (k : Fin n) {g : ℝ}
    (hg : HasDerivAt (fun t => e.val (Function.update x k t)) g (x k)) :
    (e.diff k).val x = g := (e.hasDerivAt_update hs hx he k).unique hg

/-- The exact quotient-gradient identity used by the polynomial distance checker. -/
theorem distance_hasDeriv {R I D : ℝ → ℝ} {x r i a : ℝ}
    (hR : HasDerivAt R r x) (hI : HasDerivAt I i x)
    (hD : HasDerivAt D (D x*a) x) (hne : D x ≠ 0) :
    HasDerivAt (fun t => 4*(R t^2+I t^2)/D t)
      (8*(R x*r+I x*i)/D x - (4*(R x^2+I x^2)/D x)*a) x := by
  have h := (((hR.pow 2).add (hI.pow 2)).const_mul 4).div hD hne
  convert h using 1
  all_goals first | rfl | (norm_num [Pi.pow_apply,Pi.add_apply,Pi.div_apply]; field_simp; ring)

#print axioms Expr.diff_eq_of_hasDeriv
#print axioms distance_hasDeriv

theorem affine_hasDeriv {f : ℝ → ℝ} {x c d : ℝ}
    (hf : ∀ u, f u = c+(u-x)*d) : HasDerivAt f d x := by
  have h := (((hasDerivAt_id x).sub_const x).mul_const d).const_add c
  convert h using 1
  all_goals first | rfl | exact funext hf | simp

theorem factor_hasDeriv {f : ℝ → ℝ} {x c : ℝ} {active : Bool}
    (hf : ∀ u, f u = c*(if active then 1+u^2 else 1)) :
    HasDerivAt f (f x*(if active then 2*x/(1+x^2) else 0)) x := by
  cases active with
  | false =>
    have hc : f = fun _ => c := funext (fun u => by simpa using hf u)
    rw [hc]
    simpa using hasDerivAt_const x c
  | true =>
    have h := (((hasDerivAt_id x).pow 2).const_add 1).const_mul c
    convert h using 1
    all_goals first | rfl | exact funext (fun u => by simpa using hf u) |
      (rw [hf x]; norm_num; field_simp <;> ring)

#print axioms factor_hasDeriv

end FixedPointSound
