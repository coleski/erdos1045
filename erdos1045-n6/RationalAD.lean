import IntervalMeanValue
import Mathlib.Analysis.Calculus.Deriv.Inv

open scoped BigOperators

namespace RationalAD
open C5Interval

inductive Expr (n : ℕ) where
  | const (q : ℚ)
  | var (i : Fin n)
  | add (a b : Expr n)
  | mul (a b : Expr n)
  | inv (a : Expr n)
  deriving Repr, DecidableEq

noncomputable def Expr.val {n : ℕ} : Expr n → (Fin n → ℝ) → ℝ
  | .const q, _ => q
  | .var i, x => x i
  | .add a b, x => a.val x + b.val x
  | .mul a b, x => a.val x * b.val x
  | .inv a, x => (a.val x)⁻¹

def Expr.diff {n : ℕ} (k : Fin n) : Expr n → Expr n
  | .const _ => .const 0
  | .var i => .const (if i=k then 1 else 0)
  | .add a b => .add (a.diff k) (b.diff k)
  | .mul a b => .add (.mul a (b.diff k)) (.mul b (a.diff k))
  | .inv a => .mul (.const (-1)) (.mul (.inv (.mul a a)) (a.diff k))

def Expr.Regular {n : ℕ} : Expr n → (Fin n → ℝ) → Prop
  | .const _, _ => True
  | .var _, _ => True
  | .add a b, x => a.Regular x ∧ b.Regular x
  | .mul a b, x => a.Regular x ∧ b.Regular x
  | .inv a, x => a.Regular x ∧ a.val x ≠ 0

theorem gradient_zero {n : ℕ} : gradientMap (fun _ : Fin n => (0:ℝ)) = 0 := by
  ext x
  simp

theorem gradient_add {n : ℕ} (a b : Fin n → ℝ) :
    gradientMap (fun i => a i+b i) = gradientMap a + gradientMap b := by
  ext x
  simp [add_mul, Finset.sum_add_distrib]

theorem gradient_smul {n : ℕ} (a : Fin n → ℝ) (c : ℝ) :
    gradientMap (fun i => c*a i) = c • gradientMap a := by
  ext x
  simp [Finset.mul_sum, mul_assoc]

theorem gradient_var {n : ℕ} (i : Fin n) :
    gradientMap (fun k : Fin n => if i=k then (1:ℝ) else 0) = ContinuousLinearMap.proj i := by
  ext x
  simp [ite_mul]

/-- Symbolic differentiation is sound for every rational expression wherever its inverses exist. -/
theorem Expr.hasFDerivAt {n : ℕ} (e : Expr n) (x : Fin n → ℝ) (h : e.Regular x) :
    HasFDerivAt e.val (gradientMap (fun k => (e.diff k).val x)) x := by
  induction e with
  | const q =>
    simpa only [Expr.val, Expr.diff, Rat.cast_zero, gradient_zero] using hasFDerivAt_const (q:ℝ) x
  | var i =>
    have he : (fun k => ((.var i : Expr n).diff k).val x) =
        (fun k => if i=k then (1:ℝ) else 0) := by
      funext k
      by_cases hk : i=k <;> simp [Expr.diff, Expr.val, hk]
    convert (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℝ) i).hasFDerivAt using 1
    all_goals first | rfl | rw [he, gradient_var]
  | add a b ia ib =>
    convert (ia h.1).add (ib h.2) using 1
    all_goals first | rfl | simp only [Expr.val, Expr.diff, gradient_add]
  | mul a b ia ib =>
    convert (ia h.1).mul (ib h.2) using 1
    all_goals first | rfl | simp only [Expr.val, Expr.diff, gradient_add, gradient_smul]
  | inv a ia =>
    have hi := (hasDerivAt_inv h.2).comp_hasFDerivAt x (ia h.1)
    convert hi using 1
    all_goals first | rfl | (simp only [Expr.val, Expr.diff, Rat.cast_neg, Rat.cast_one,
      gradient_smul, pow_two, Function.comp_def]; simp only [smul_smul, neg_one_mul])

#print axioms Expr.hasFDerivAt

end RationalAD
