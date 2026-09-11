import FixedPointEval
import RationalAD

namespace FixedPointSound

def Expr.toRat {n : ℕ} : Expr n → RationalAD.Expr n
  | .const z => .const z
  | .var i => .var i
  | .add a b => .add a.toRat b.toRat
  | .neg a => .mul (.const (-1)) a.toRat
  | .mul a b => .mul a.toRat b.toRat
  | .sq a => .mul a.toRat a.toRat
  | .div a b => .mul a.toRat (.inv b.toRat)

@[simp] theorem Expr.toRat_val {n : ℕ} (e : Expr n) (x : Fin n → ℝ) :
    e.toRat.val x = e.val x := by
  induction e with
  | const z => simp [Expr.toRat, RationalAD.Expr.val, Expr.val]
  | var i => rfl
  | add a b ia ib => simp [Expr.toRat, RationalAD.Expr.val, Expr.val, ia, ib]
  | neg a ia => simp [Expr.toRat, RationalAD.Expr.val, Expr.val, ia]
  | mul a b ia ib => simp [Expr.toRat, RationalAD.Expr.val, Expr.val, ia, ib]
  | sq a ia => simp [Expr.toRat, RationalAD.Expr.val, Expr.val, ia, pow_two]
  | div a b ia ib => simp [Expr.toRat, RationalAD.Expr.val, Expr.val, ia, ib, div_eq_mul_inv]

theorem Expr.eval_regular {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) : e.toRat.Regular x := by
  induction e generalizing r with
  | const z => trivial
  | var i => trivial
  | add a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb => exact ⟨ia ha,ib hb⟩
  | neg a ia =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa => exact ⟨True.intro,ia ha⟩
  | mul a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb => exact ⟨ia ha,ib hb⟩
  | sq a ia =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa => exact ⟨ia ha,ia ha⟩
  | div a b ia ib =>
    cases ha : a.eval S box with
    | none => simp [Expr.eval,ha] at he
    | some aa =>
      cases hb : b.eval S box with
      | none => simp [Expr.eval,ha,hb] at he
      | some bb =>
        simp only [Expr.eval,ha,hb,bind,Option.bind] at he
        split at he
        next hg =>
          refine ⟨ia ha, ib hb, ?_⟩
          rw [Expr.toRat_val]
          have hm := b.eval_sound hs hx hb
          have hl : (0:ℝ)<bb.lo := by exact_mod_cast hg.1
          intro hz
          have hmlo := hm.1
          rw [hz,mul_zero] at hmlo
          exact (not_le_of_gt hl) hmlo
        next hg => simp at he

theorem Expr.hasFDerivAt_of_eval {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) :
    HasFDerivAt e.val (C5Interval.gradientMap (fun k => (e.toRat.diff k).val x)) x := by
  have h := e.toRat.hasFDerivAt x (e.eval_regular hs hx he)
  have hv : e.toRat.val = e.val := funext (fun y => e.toRat_val y)
  rwa [hv] at h

#print axioms Expr.hasFDerivAt_of_eval

def ofRat {n : ℕ} : RationalAD.Expr n → Expr n
  | .const q => .div (.const q.num) (.const q.den)
  | .var i => .var i
  | .add a b => .add (ofRat a) (ofRat b)
  | .mul a b => .mul (ofRat a) (ofRat b)
  | .inv a => .div (.const 1) (ofRat a)

@[simp] theorem ofRat_val {n : ℕ} (e : RationalAD.Expr n) (x : Fin n → ℝ) :
    (ofRat e).val x = e.val x := by
  induction e with
  | const q => simp [ofRat,Expr.val,RationalAD.Expr.val,Rat.cast_def]
  | var i => rfl
  | add a b ia ib => simp [ofRat,Expr.val,RationalAD.Expr.val,ia,ib]
  | mul a b ia ib => simp [ofRat,Expr.val,RationalAD.Expr.val,ia,ib]
  | inv a ia => simp [ofRat,Expr.val,RationalAD.Expr.val,ia]

def Expr.diff {n : ℕ} (e : Expr n) (k : Fin n) : Expr n := ofRat (e.toRat.diff k)

theorem Expr.hasFDerivAt_diff {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.eval S box = some r) :
    HasFDerivAt e.val (C5Interval.gradientMap (fun k => (e.diff k).val x)) x := by
  simpa only [Expr.diff,ofRat_val] using e.hasFDerivAt_of_eval hs hx he

#print axioms Expr.hasFDerivAt_diff

end FixedPointSound
