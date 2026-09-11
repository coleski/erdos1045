import FastTaylorEval
import Mathlib.Analysis.Calculus.Deriv.Mul
import Mathlib.Tactic.FieldSimp

namespace FixedPointSound

theorem taylorFoldValue_distance (vs : List TaylorValue) (a : TaylorValue) :
    (taylorFoldValue vs a).distance = a.distance*(vs.map TaylorValue.distance).prod := by
  induction vs generalizing a with
  | nil => simp [taylorFoldValue]
  | cons v vs ih =>
    simpa [taylorFoldValue,taylorStepValue,mul_assoc] using ih (taylorStepValue a v)

theorem taylorFoldValue_center (vs : List TaylorValue) (a : TaylorValue) :
    (taylorFoldValue vs a).center = a.center*(vs.map TaylorValue.center).prod := by
  induction vs generalizing a with
  | nil => simp [taylorFoldValue]
  | cons v vs ih =>
    simpa [taylorFoldValue,taylorStepValue,mul_assoc] using ih (taylorStepValue a v)

theorem taylorFoldValue_gradient (vs : List TaylorValue) (a : TaylorValue) (k : Fin 4) :
    (taylorFoldValue vs a).gradient k =
      a.gradient k+(vs.map (fun v => v.gradient k/v.distance)).sum := by
  induction vs generalizing a with
  | nil => simp [taylorFoldValue]
  | cons v vs ih =>
    simpa [taylorFoldValue,taylorStepValue,add_assoc] using ih (taylorStepValue a v)

theorem taylorFinishValue_gradient (vs : List TaylorValue) (k : Fin 4) :
    (taylorFinishValue (taylorFoldValue vs taylorInitialValue)).gradient k =
      (1024*(vs.map TaylorValue.distance).prod)*
        (vs.map (fun v => v.gradient k/v.distance)).sum := by
  simp [taylorFinishValue,taylorFoldValue_distance,taylorFoldValue_gradient,taylorInitialValue]

theorem hasDerivAt_list_product_quotients {α : Type*} (l : List α)
    (f : α → ℝ → ℝ) (g : α → ℝ) (x : ℝ)
    (hf : ∀ a∈l, HasDerivAt (f a) (g a) x)
    (hne : ∀ a∈l, f a x≠0) :
    HasDerivAt (fun y => (l.map (fun a => f a y)).prod)
      ((l.map (fun a => f a x)).prod*(l.map (fun a => g a/f a x)).sum) x := by
  induction l with
  | nil => simpa using hasDerivAt_const x (1:ℝ)
  | cons a l ih =>
    have hfa := hf a (by simp)
    have hna := hne a (by simp)
    have ht := ih (fun b hb => hf b (by simp [hb])) (fun b hb => hne b (by simp [hb]))
    have hh := hfa.mul ht
    have he : (f a x*(l.map (fun a => f a x)).prod)*
        (g a/f a x+(l.map (fun a => g a/f a x)).sum) =
        g a*(l.map (fun a => f a x)).prod+
          f a x*((l.map (fun a => f a x)).prod*(l.map (fun a => g a/f a x)).sum) := by
      field_simp
    convert hh using 1
    all_goals first | rfl | simp only [List.map_cons,List.prod_cons,List.sum_cons,he]

def objectiveExpr (es : List TaylorExpr) : Expr 4 :=
  es.foldl (fun a e => .mul a e.distance) (.const 1024)

theorem objectiveExpr_fold_val (es : List TaylorExpr) (a : Expr 4) (x : Fin 4 → ℝ) :
    (es.foldl (fun a e => Expr.mul a e.distance) a).val x =
      a.val x*(es.map (fun e => e.distance.val x)).prod := by
  induction es generalizing a with
  | nil => simp
  | cons e es ih =>
    simpa [Expr.val,mul_assoc] using ih (.mul a e.distance)

theorem objectiveExpr_val (es : List TaylorExpr) (x : Fin 4 → ℝ) :
    (objectiveExpr es).val x = 1024*(es.map (fun e => e.distance.val x)).prod := by
  simpa [objectiveExpr,Expr.val] using objectiveExpr_fold_val es (.const 1024) x

theorem objectiveExpr_hasDeriv (es : List TaylorExpr) (x : Fin 4 → ℝ) (k : Fin 4)
    (hf : ∀ e∈es, HasDerivAt (fun u => e.distance.val (Function.update x k u))
      ((e.gradient k).val x) (x k))
    (hne : ∀ e∈es, e.distance.val x≠0) :
    HasDerivAt (fun u => (objectiveExpr es).val (Function.update x k u))
      ((taylorFinishValue (taylorFoldValue
        (es.map (fun e => e.val x x)) taylorInitialValue)).gradient k) (x k) := by
  have hh := (hasDerivAt_list_product_quotients es
    (fun e u => e.distance.val (Function.update x k u)) (fun e => (e.gradient k).val x)
    (x k) hf (by simpa using hne)).const_mul 1024
  convert hh using 1
  all_goals first | rfl | simp [objectiveExpr_val,taylorFinishValue_gradient,TaylorExpr.val,
    List.map_map,Function.comp_def,mul_assoc]

#print axioms objectiveExpr_hasDeriv

end FixedPointSound
