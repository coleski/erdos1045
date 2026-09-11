import FixedPointCover

namespace FixedPointSound

def ceilq (a b : ℤ) : ℤ := -((-a)/b)
def point (S z : ℤ) : Interval := ⟨z*S,z*S⟩
def add (a b : Interval) : Interval := ⟨a.lo+b.lo,a.hi+b.hi⟩
def neg (a : Interval) : Interval := ⟨-a.hi,-a.lo⟩
def mul (S : ℤ) (a b : Interval) : Interval :=
  ⟨min (min (a.lo*b.lo) (a.lo*b.hi)) (min (a.hi*b.lo) (a.hi*b.hi)) / S,
   ceilq (max (max (a.lo*b.lo) (a.lo*b.hi)) (max (a.hi*b.lo) (a.hi*b.hi))) S⟩
def sq (S : ℤ) (a : Interval) : Interval :=
  ⟨if a.lo ≤ 0 ∧ 0 ≤ a.hi then 0 else min (a.lo^2) (a.hi^2) / S,
   ceilq (max (a.lo^2) (a.hi^2)) S⟩
def div (S : ℤ) (a b : Interval) : Interval :=
  ⟨min (min (a.lo*S/b.lo) (a.lo*S/b.hi)) (min (a.hi*S/b.lo) (a.hi*S/b.hi)),
   max (max (ceilq (a.lo*S) b.lo) (ceilq (a.lo*S) b.hi))
       (max (ceilq (a.hi*S) b.lo) (ceilq (a.hi*S) b.hi))⟩

theorem point_mem (S z : ℤ) : Mem S (point S z) (z:ℝ) := by
  simp [Mem, point, mul_comm]

inductive Expr (n : ℕ) where
  | const (z : ℤ)
  | var (i : Fin n)
  | add (a b : Expr n)
  | neg (a : Expr n)
  | mul (a b : Expr n)
  | sq (a : Expr n)
  | div (a b : Expr n)
  deriving Repr, DecidableEq

noncomputable def Expr.val {n : ℕ} : Expr n → (Fin n → ℝ) → ℝ
  | .const z, _ => z
  | .var i, x => x i
  | .add a b, x => a.val x+b.val x
  | .neg a, x => -a.val x
  | .mul a b, x => a.val x*b.val x
  | .sq a, x => (a.val x)^2
  | .div a b, x => a.val x/b.val x

def Expr.eval {n : ℕ} (S : ℤ) (box : Box n) : Expr n → Option Interval
  | .const z => some (point S z)
  | .var i => some (box i)
  | .add a b => do
      let aa ← a.eval S box
      let bb ← b.eval S box
      let r := FixedPointSound.add aa bb
      if AddOK aa bb r then some r else none
  | .neg a => do
      let aa ← a.eval S box
      let r := FixedPointSound.neg aa
      if NegOK aa r then some r else none
  | .mul a b => do
      let aa ← a.eval S box
      let bb ← b.eval S box
      let r := FixedPointSound.mul S aa bb
      if MulOK S aa bb r then some r else none
  | .sq a => do
      let aa ← a.eval S box
      let r := FixedPointSound.sq S aa
      if SqOK S aa r then some r else none
  | .div a b => do
      let aa ← a.eval S box
      let bb ← b.eval S box
      let r := FixedPointSound.div S aa bb
      if DivOK S aa bb r then some r else none

theorem Expr.eval_sound {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) : Mem S r (e.val x) := by
  induction e generalizing r with
  | const z =>
    simp only [Expr.eval] at he
    cases Option.some.inj he
    exact point_mem S z
  | var i =>
    simp only [Expr.eval] at he
    cases Option.some.inj he
    exact hx i
  | add a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb =>
        simp only [Expr.eval,ha,hb,bind,Option.bind] at he
        split at he
        next hg => cases Option.some.inj he; exact add_sound (ia ha) (ib hb) hg
        next hg => simp at he
  | neg a ia =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      simp only [Expr.eval,ha,bind,Option.bind] at he
      split at he
      next hg => cases Option.some.inj he; exact neg_sound (ia ha) hg
      next hg => simp at he
  | mul a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb =>
        simp only [Expr.eval,ha,hb,bind,Option.bind] at he
        split at he
        next hg => cases Option.some.inj he; exact mul_sound hs (ia ha) (ib hb) hg
        next hg => simp at he
  | sq a ia =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      simp only [Expr.eval,ha,bind,Option.bind] at he
      split at he
      next hg => cases Option.some.inj he; exact sq_sound hs (ia ha) hg
      next hg => simp at he
  | div a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb =>
        simp only [Expr.eval,ha,hb,bind,Option.bind] at he
        split at he
        next hg => cases Option.some.inj he; exact div_sound hs (ia ha) (ib hb) hg
        next hg => simp at he

#print axioms Expr.eval_sound

end FixedPointSound
