import FixedPointEval

namespace FixedPointSound

def cap4 (S : ℤ) (a : Interval) : Interval := ⟨0, min (4*S) a.hi⟩

theorem cap4_sound {S : ℤ} (hs : 0<S) {a : Interval} {x : ℝ}
    (ha : Mem S a x) (hx : 0≤x ∧ x≤4) : Mem S (cap4 S a) x := by
  have hs' : (0:ℝ)≤S := by exact_mod_cast hs.le
  constructor
  · simpa only [cap4,Int.cast_zero] using mul_nonneg hs' hx.1
  · change (S:ℝ)*x ≤ ((min (4*S) a.hi : ℤ):ℝ)
    rw [Int.cast_min, Int.cast_mul, Int.cast_ofNat]
    exact le_min (by nlinarith) ha.2

inductive NaturalResult where
  | impossible
  | bounded (r : Interval)
  deriving Repr, DecidableEq

def natural {n : ℕ} (S : ℤ) (box : Box n) : List (Expr n) → Interval → Option NaturalResult
  | [], acc => some (.bounded acc)
  | e::es, acc => do
      let a ← e.eval S box
      if 4*S < a.lo then some .impossible
      else
        let capped := cap4 S a
        let r := mul S acc capped
        if MulOK S acc capped r then natural S box es r else none

def NaturalResult.Valid (S : ℤ) (v : ℝ) : NaturalResult → Prop
  | .impossible => False
  | .bounded r => Mem S r v

def Admissible {n : ℕ} (es : List (Expr n)) (x : Fin n → ℝ) : Prop :=
  ∀ e ∈ es, 0 ≤ e.val x ∧ e.val x ≤ 4

theorem natural_sound {n : ℕ} {S : ℤ} (hs : 0<S) (es : List (Expr n))
    {box : Box n} {x : Fin n → ℝ} (hx : box.Mem S x) (had : Admissible es x)
    {acc : Interval} {A : ℝ} (hacc : Mem S acc A) {r : NaturalResult}
    (he : natural S box es acc = some r) :
    r.Valid S (A*(es.map (fun e => e.val x)).prod) := by
  induction es generalizing acc A with
  | nil =>
    simp only [natural] at he
    cases Option.some.inj he
    simpa [NaturalResult.Valid] using hacc
  | cons e es ih =>
    have hade : 0≤e.val x ∧ e.val x≤4 := had e (by simp)
    have hads : Admissible es x := fun f hf => had f (by simp [hf])
    cases hev : e.eval S box with
    | none => simp [natural,hev] at he
    | some a =>
      have ha := e.eval_sound hs hx hev
      simp only [natural,hev,bind,Option.bind] at he
      split at he
      next hi =>
        have hs' : (0:ℝ)<S := by exact_mod_cast hs
        have hi' : (4:ℝ)*S < a.lo := by exact_mod_cast hi
        have hupper := mul_le_mul_of_nonneg_left hade.2 hs'.le
        have hlower := ha.1
        exfalso
        nlinarith
      next hi =>
        split at he
        next hm =>
          have hm' := mul_sound hs hacc (cap4_sound hs ha hade) hm
          have hh := ih hads hm' he
          simpa only [List.map_cons,List.prod_cons,mul_assoc] using hh
        next hm => simp at he

def leafCheck {n : ℕ} (S threshold : ℤ) (es : List (Expr n)) (box : Box n) : Bool :=
  match natural S box es (point S 1024) with
  | some .impossible => true
  | some (.bounded r) => decide (r.hi ≤ threshold)
  | none => false

theorem leafCheck_sound {n : ℕ} {S threshold : ℤ} (hs : 0<S) (es : List (Expr n))
    (box : Box n) (h : leafCheck S threshold es box = true) (x : Fin n → ℝ)
    (hx : box.Mem S x) (had : Admissible es x) :
    (S:ℝ)*(1024*(es.map (fun e => e.val x)).prod) ≤ threshold := by
  cases he : natural S box es (point S 1024) with
  | none => simp [leafCheck,he] at h
  | some r =>
    have hh := natural_sound hs es hx had (point_mem S 1024) he
    cases r with
    | impossible => exact hh.elim
    | bounded r =>
      have hr : r.hi ≤ threshold := by simpa [leafCheck,he] using h
      exact hh.2.trans (by exact_mod_cast hr)

#print axioms leafCheck_sound

end FixedPointSound
