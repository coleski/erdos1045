import FixedPointRounding

/-! Unchecked arithmetic candidates with a single positive-denominator guard.
The original guarded evaluator remains unchanged. Soundness is for its same
expression syntax and exact real-valued semantics. -/

namespace FixedPointSound

theorem div_candidate_sound {S : ℤ} (hs : 0 < S) {a b : Interval} {x y : ℝ}
    (hx : Mem S a x) (hy : Mem S b y) (hb : 0 < b.lo) :
    Mem S (div S a b) (x / y) := by
  have hle : b.lo ≤ b.hi := by
    exact_mod_cast hy.1.trans hy.2
  exact div_sound hs hx hy (div_ok a b hb (hb.trans_le hle))

def Expr.evalFast {n : ℕ} (S : ℤ) (box : Box n) : Expr n → Option Interval
  | .const z => some (point S z)
  | .var i => some (box i)
  | .add a b => do
      let aa ← a.evalFast S box
      let bb ← b.evalFast S box
      some (FixedPointSound.add aa bb)
  | .neg a => do
      let aa ← a.evalFast S box
      some (FixedPointSound.neg aa)
  | .mul a b => do
      let aa ← a.evalFast S box
      let bb ← b.evalFast S box
      some (FixedPointSound.mul S aa bb)
  | .sq a => do
      let aa ← a.evalFast S box
      some (FixedPointSound.sq S aa)
  | .div a b => do
      let aa ← a.evalFast S box
      let bb ← b.evalFast S box
      if 0 < bb.lo then some (FixedPointSound.div S aa bb) else none

theorem Expr.evalFast_sound {n : ℕ} {S : ℤ} (hs : 0 < S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.evalFast S box = some r) : Mem S r (e.val x) := by
  induction e generalizing r with
  | const z =>
    simp only [Expr.evalFast] at he
    cases Option.some.inj he
    exact point_mem S z
  | var i =>
    simp only [Expr.evalFast] at he
    cases Option.some.inj he
    exact hx i
  | add a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        cases Option.some.inj he
        exact add_sound (ia ha) (ib hb) (add_ok aa bb)
  | neg a ia =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      simp only [Expr.evalFast,ha,bind,Option.bind] at he
      cases Option.some.inj he
      exact neg_sound (ia ha) (neg_ok aa)
  | mul a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        cases Option.some.inj he
        exact mul_sound hs (ia ha) (ib hb) (mul_ok hs aa bb)
  | sq a ia =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      simp only [Expr.evalFast,ha,bind,Option.bind] at he
      cases Option.some.inj he
      exact sq_sound hs (ia ha) (sq_ok hs aa)
  | div a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        split at he
        next hg =>
          cases Option.some.inj he
          exact div_candidate_sound hs (ia ha) (ib hb) hg
        next hg => simp at he

/-- Proof-only compatibility for existing guarded-evaluator soundness clients.
No guard is re-run by `evalFast`; this theorem proves it from the rounding
lemmas and interval membership when the old API is required. -/
theorem Expr.eval_of_evalFast {n : ℕ} {S : ℤ} (hs : 0 < S) (e : Expr n)
    {box : Box n} {x : Fin n → ℝ} {r : Interval}
    (hx : box.Mem S x) (he : e.evalFast S box = some r) : e.eval S box = some r := by
  induction e generalizing r with
  | const z => simpa only [Expr.eval, Expr.evalFast] using he
  | var i => simpa only [Expr.eval, Expr.evalFast] using he
  | add a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        cases Option.some.inj he
        simp only [Expr.eval,ia ha,ib hb,bind,Option.bind,if_pos (add_ok aa bb)]
  | neg a ia =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      simp only [Expr.evalFast,ha,bind,Option.bind] at he
      cases Option.some.inj he
      simp only [Expr.eval,ia ha,bind,Option.bind,if_pos (neg_ok aa)]
  | mul a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        cases Option.some.inj he
        simp only [Expr.eval,ia ha,ib hb,bind,Option.bind,if_pos (mul_ok hs aa bb)]
  | sq a ia =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      simp only [Expr.evalFast,ha,bind,Option.bind] at he
      cases Option.some.inj he
      simp only [Expr.eval,ia ha,bind,Option.bind,if_pos (sq_ok hs aa)]
  | div a b ia ib =>
    cases ha : a.evalFast S box with
    | none => simp [Expr.evalFast,ha] at he
    | some aa =>
      cases hb : b.evalFast S box with
      | none => simp [Expr.evalFast,ha,hb] at he
      | some bb =>
        simp only [Expr.evalFast,ha,hb,bind,Option.bind] at he
        split at he
        next hg =>
          cases Option.some.inj he
          have hm := b.evalFast_sound hs hx hb
          have horder : bb.lo ≤ bb.hi := by exact_mod_cast hm.1.trans hm.2
          have hd := div_ok (S := S) aa bb hg (hg.trans_le horder)
          simp only [Expr.eval,ia ha,ib hb,bind,Option.bind,if_pos hd]
        next hg => simp at he

#print axioms div_candidate_sound
#print axioms Expr.evalFast_sound
#print axioms Expr.eval_of_evalFast

end FixedPointSound
