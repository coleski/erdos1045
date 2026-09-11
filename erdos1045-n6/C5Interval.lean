import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring
import Mathlib.Data.Int.Sqrt

/-! Sound rational interval certificates. Arithmetic candidates are untrusted;
each operation carries decidable rational endpoint checks. -/
namespace C5Interval

structure Interval where
  lo : ℚ
  hi : ℚ
  deriving Repr, DecidableEq

def Mem (a : Interval) (x : ℝ) : Prop := (a.lo : ℝ) ≤ x ∧ x ≤ (a.hi : ℝ)

def Contains (a : Interval) (x : ℚ) : Prop := a.lo ≤ x ∧ x ≤ a.hi

instance (a : Interval) (x : ℚ) : Decidable (Contains a x) := inferInstanceAs (Decidable (_ ∧ _))

theorem contains_cast {a : Interval} {x : ℚ} (h : Contains a x) : Mem a (x : ℝ) := by
  unfold Contains at h
  unfold Mem
  exact_mod_cast h

theorem affine_mul_mem {a b x y l u : ℝ} (hx : a ≤ x ∧ x ≤ b)
    (ha : l ≤ a*y ∧ a*y ≤ u) (hb : l ≤ b*y ∧ b*y ≤ u) :
    l ≤ x*y ∧ x*y ≤ u := by
  by_cases hy : 0 ≤ y
  · exact ⟨ha.1.trans (mul_le_mul_of_nonneg_right hx.1 hy),
      (mul_le_mul_of_nonneg_right hx.2 hy).trans hb.2⟩
  · have hy' : y ≤ 0 := le_of_not_ge hy
    exact ⟨hb.1.trans (mul_le_mul_of_nonpos_right hx.2 hy'),
      (mul_le_mul_of_nonpos_right hx.1 hy').trans ha.2⟩

def MulOK (a b r : Interval) : Prop :=
  Contains r (a.lo*b.lo) ∧ Contains r (a.lo*b.hi) ∧
  Contains r (a.hi*b.lo) ∧ Contains r (a.hi*b.hi)

instance (a b r : Interval) : Decidable (MulOK a b r) := inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))

theorem mul_sound {a b r : Interval} {x y : ℝ}
    (hx : Mem a x) (hy : Mem b y) (h : MulOK a b r) : Mem r (x*y) := by
  obtain ⟨h00,h01,h10,h11⟩ := h
  have h00' := contains_cast h00
  have h01' := contains_cast h01
  have h10' := contains_cast h10
  have h11' := contains_cast h11
  simp only [Rat.cast_mul] at h00' h01' h10' h11'
  have h0 : Mem r ((a.lo:ℝ)*y) := by
    have h0 := affine_mul_mem (y := (a.lo:ℝ)) hy
      (by simpa [Mem,mul_comm] using h00') (by simpa [Mem,mul_comm] using h01')
    simpa [Mem,mul_comm] using h0
  have h1 : Mem r ((a.hi:ℝ)*y) := by
    have h1 := affine_mul_mem (y := (a.hi:ℝ)) hy
      (by simpa [Mem,mul_comm] using h10') (by simpa [Mem,mul_comm] using h11')
    simpa [Mem,mul_comm] using h1
  exact affine_mul_mem hx h0 h1

def AddOK (a b r : Interval) : Prop := r.lo ≤ a.lo+b.lo ∧ a.hi+b.hi ≤ r.hi

instance (a b r : Interval) : Decidable (AddOK a b r) := inferInstanceAs (Decidable (_ ∧ _))

theorem add_sound {a b r : Interval} {x y : ℝ}
    (hx : Mem a x) (hy : Mem b y) (h : AddOK a b r) : Mem r (x+y) := by
  have hl : (r.lo:ℝ) ≤ (a.lo:ℝ)+(b.lo:ℝ) := by exact_mod_cast h.1
  have hu : (a.hi:ℝ)+(b.hi:ℝ) ≤ (r.hi:ℝ) := by exact_mod_cast h.2
  exact ⟨hl.trans (add_le_add hx.1 hy.1), (add_le_add hx.2 hy.2).trans hu⟩

def NegOK (a r : Interval) : Prop := r.lo ≤ -a.hi ∧ -a.lo ≤ r.hi

instance (a r : Interval) : Decidable (NegOK a r) := inferInstanceAs (Decidable (_ ∧ _))

theorem neg_sound {a r : Interval} {x : ℝ} (hx : Mem a x) (h : NegOK a r) : Mem r (-x) := by
  have hl : (r.lo:ℝ) ≤ -(a.hi:ℝ) := by exact_mod_cast h.1
  have hu : -(a.lo:ℝ) ≤ (r.hi:ℝ) := by exact_mod_cast h.2
  exact ⟨hl.trans (neg_le_neg hx.2), (neg_le_neg hx.1).trans hu⟩

def SqOK (a r : Interval) : Prop :=
  (r.lo ≤ 0 ∨ (0 ≤ a.lo ∧ r.lo ≤ a.lo^2) ∨ (a.hi ≤ 0 ∧ r.lo ≤ a.hi^2)) ∧
  a.lo^2 ≤ r.hi ∧ a.hi^2 ≤ r.hi

instance (a r : Interval) : Decidable (SqOK a r) := inferInstanceAs (Decidable (_ ∧ _ ∧ _))

theorem sq_sound {a r : Interval} {x : ℝ} (hx : Mem a x) (h : SqOK a r) : Mem r (x^2) := by
  have hhi0 : (a.lo:ℝ)^2 ≤ (r.hi:ℝ) := by exact_mod_cast h.2.1
  have hhi1 : (a.hi:ℝ)^2 ≤ (r.hi:ℝ) := by exact_mod_cast h.2.2
  constructor
  · rcases h.1 with h0 | ⟨ha,hlo⟩ | ⟨ha,hlo⟩
    · have h0' : (r.lo:ℝ) ≤ 0 := by exact_mod_cast h0
      exact h0'.trans (sq_nonneg x)
    · have ha' : (0:ℝ) ≤ a.lo := by exact_mod_cast ha
      have hlo' : (r.lo:ℝ) ≤ (a.lo:ℝ)^2 := by exact_mod_cast hlo
      nlinarith [hx.1, sq_nonneg (x-(a.lo:ℝ))]
    · have ha' : (a.hi:ℝ) ≤ 0 := by exact_mod_cast ha
      have hlo' : (r.lo:ℝ) ≤ (a.hi:ℝ)^2 := by exact_mod_cast hlo
      nlinarith [hx.2, sq_nonneg (x-(a.hi:ℝ))]
  · by_cases hx0 : 0 ≤ x
    · nlinarith [hx.2, sq_nonneg (x-(a.hi:ℝ))]
    · nlinarith [hx.1, sq_nonneg (x-(a.lo:ℝ))]

def SqrtOK (a r : Interval) : Prop :=
  (r.lo ≤ 0 ∨ (0 ≤ a.lo ∧ r.lo^2 ≤ a.lo)) ∧ 0 ≤ r.hi ∧ a.hi ≤ r.hi^2

instance (a r : Interval) : Decidable (SqrtOK a r) := inferInstanceAs (Decidable (_ ∧ _ ∧ _))

theorem sqrt_sound {a r : Interval} {x : ℝ} (hx : Mem a x) (h : SqrtOK a r) :
    Mem r (Real.sqrt x) := by
  constructor
  · rcases h.1 with hlo | ⟨ha,hlo⟩
    · have hlo' : (r.lo:ℝ) ≤ 0 := by exact_mod_cast hlo
      exact hlo'.trans (Real.sqrt_nonneg x)
    · have ha' : (0:ℝ) ≤ a.lo := by exact_mod_cast ha
      have hlo' : (r.lo:ℝ)^2 ≤ (a.lo:ℝ) := by exact_mod_cast hlo
      by_cases hr : (0:ℝ) ≤ r.lo
      · exact (Real.le_sqrt hr (ha'.trans hx.1)).2 (hlo'.trans hx.1)
      · exact (le_of_not_ge hr).trans (Real.sqrt_nonneg x)
  · apply Real.sqrt_le_iff.mpr
    constructor
    · exact_mod_cast h.2.1
    · have hu : (a.hi:ℝ) ≤ (r.hi:ℝ)^2 := by exact_mod_cast h.2.2
      exact hx.2.trans hu

def DivOK (a b r : Interval) : Prop :=
  0 < b.lo ∧ Contains r (a.lo/b.lo) ∧ Contains r (a.lo/b.hi) ∧
  Contains r (a.hi/b.lo) ∧ Contains r (a.hi/b.hi)

instance (a b r : Interval) : Decidable (DivOK a b r) := inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _))

theorem div_sound {a b r : Interval} {x y : ℝ} (hx : Mem a x) (hy : Mem b y)
    (h : DivOK a b r) : Mem r (x/y) := by
  let inv : Interval := ⟨1/b.hi,1/b.lo⟩
  have hb : (0:ℝ) < b.lo := by exact_mod_cast h.1
  have hy0 : 0 < y := hb.trans_le hy.1
  have hbh : (0:ℝ) < b.hi := hy0.trans_le hy.2
  have hinv : Mem inv (1/y) := by
    constructor
    · change ((1/b.hi:ℚ):ℝ) ≤ 1/y
      simp only [Rat.cast_div, Rat.cast_one]
      exact one_div_le_one_div_of_le hy0 hy.2
    · change 1/y ≤ ((1/b.lo:ℚ):ℝ)
      simp only [Rat.cast_div, Rat.cast_one]
      exact one_div_le_one_div_of_le hb hy.1
  have hm : MulOK a inv r := by
    simpa [MulOK,inv,div_eq_mul_inv] using
      (show Contains r (a.lo/b.hi) ∧ Contains r (a.lo/b.lo) ∧
        Contains r (a.hi/b.hi) ∧ Contains r (a.hi/b.lo) from
        ⟨h.2.2.1,h.2.1,h.2.2.2.2,h.2.2.2.1⟩)
  simpa [div_eq_mul_inv] using mul_sound hx hinv hm

def scale : ℤ := 65536

structure Grid where
  lo : ℤ
  hi : ℤ
  deriving Repr, DecidableEq

def Grid.interval (a : Grid) : Interval := ⟨(a.lo:ℚ)/65536,(a.hi:ℚ)/65536⟩
def Grid.Mem (a : Grid) (x : ℝ) : Prop := C5Interval.Mem a.interval x
def Grid.point (x : ℤ) : Grid := ⟨x*scale,x*scale⟩
def ceilDiv (a b : ℤ) : ℤ := -((-a)/b)
def Grid.add (a b : Grid) : Grid := ⟨a.lo+b.lo,a.hi+b.hi⟩
def Grid.neg (a : Grid) : Grid := ⟨-a.hi,-a.lo⟩
def Grid.mul (a b : Grid) : Grid :=
  let lo := min (min (a.lo*b.lo) (a.lo*b.hi)) (min (a.hi*b.lo) (a.hi*b.hi))
  let hi := max (max (a.lo*b.lo) (a.lo*b.hi)) (max (a.hi*b.lo) (a.hi*b.hi))
  ⟨lo/scale,ceilDiv hi scale⟩
def Grid.sq (a : Grid) : Grid :=
  ⟨if a.lo≤0 ∧ 0≤a.hi then 0 else min (a.lo*a.lo) (a.hi*a.hi)/scale,
   ceilDiv (max (a.lo*a.lo) (a.hi*a.hi)) scale⟩
def Grid.sqrt (a : Grid) : Grid :=
  let lo := Int.sqrt (max 0 a.lo*scale)
  let hi := Int.sqrt (a.hi*scale)
  ⟨lo,if hi*hi<a.hi*scale then hi+1 else hi⟩
def Grid.div (a b : Grid) : Grid :=
  ⟨min (min (a.lo*scale/b.lo) (a.lo*scale/b.hi))
       (min (a.hi*scale/b.lo) (a.hi*scale/b.hi)),
   max (max (ceilDiv (a.lo*scale) b.lo) (ceilDiv (a.lo*scale) b.hi))
       (max (ceilDiv (a.hi*scale) b.lo) (ceilDiv (a.hi*scale) b.hi))⟩

theorem point_mem (z : ℤ) : (Grid.point z).Mem (z:ℝ) := by
  simp [Grid.Mem,Grid.interval,Grid.point,scale,Mem]

inductive Op where
  | const (z : ℤ)
  | add (i j : ℕ)
  | neg (i : ℕ)
  | mul (i j : ℕ)
  | sq (i : ℕ)
  | sqrt (i : ℕ)
  | div (i j : ℕ)
  deriving Repr, DecidableEq

noncomputable def Op.real (o : Op) (e : ℕ → ℝ) : ℝ := match o with
  | .const z => z
  | .add i j => e i + e j
  | .neg i => -e i
  | .mul i j => e i * e j
  | .sq i => (e i)^2
  | .sqrt i => Real.sqrt (e i)
  | .div i j => e i / e j

def Op.eval (o : Op) (e : ℕ → Grid) : Option Grid := match o with
  | .const z => some (Grid.point z)
  | .add i j => let r := (e i).add (e j)
               if AddOK (e i).interval (e j).interval r.interval then some r else none
  | .neg i => let r := (e i).neg
              if NegOK (e i).interval r.interval then some r else none
  | .mul i j => let r := (e i).mul (e j)
               if MulOK (e i).interval (e j).interval r.interval then some r else none
  | .sq i => let r := (e i).sq
             if SqOK (e i).interval r.interval then some r else none
  | .sqrt i => let r := (e i).sqrt
               if SqrtOK (e i).interval r.interval then some r else none
  | .div i j => let r := (e i).div (e j)
               if DivOK (e i).interval (e j).interval r.interval then some r else none

def EnvMem (e : ℕ → Grid) (v : ℕ → ℝ) : Prop := ∀ i, (e i).Mem (v i)

theorem eval_sound (o : Op) {e : ℕ → Grid} {v : ℕ → ℝ} {r : Grid}
    (h : EnvMem e v) (he : o.eval e = some r) : r.Mem (o.real v) := by
  cases o with
  | const z =>
    simp only [Op.eval] at he
    cases Option.some.inj he
    exact point_mem z
  | add i j =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact add_sound (h i) (h j) hc
    next hc => simp at he
  | neg i =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact neg_sound (h i) hc
    next hc => simp at he
  | mul i j =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact mul_sound (h i) (h j) hc
    next hc => simp at he
  | sq i =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact sq_sound (h i) hc
    next hc => simp at he
  | sqrt i =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact sqrt_sound (h i) hc
    next hc => simp at he
  | div i j =>
    simp only [Op.eval] at he
    split at he
    next hc => cases Option.some.inj he; exact div_sound (h i) (h j) hc
    next hc => simp at he

def run (ops : List Op) (next : ℕ) (e : ℕ → Grid) : Option (ℕ → Grid) := match ops with
  | [] => some e
  | o::os => do
    let r ← o.eval e
    run os (next+1) (Function.update e next r)

noncomputable def runReal (ops : List Op) (next : ℕ) (v : ℕ → ℝ) : ℕ → ℝ := match ops with
  | [] => v
  | o::os => runReal os (next+1) (Function.update v next (o.real v))

theorem run_sound (ops : List Op) (next : ℕ) {e f : ℕ → Grid} {v : ℕ → ℝ}
    (h : EnvMem e v) (hr : run ops next e = some f) : EnvMem f (runReal ops next v) := by
  induction ops generalizing next e v with
  | nil =>
    simp only [run] at hr
    cases Option.some.inj hr
    exact h
  | cons o os ih =>
    cases he : o.eval e with
    | none => simp [run,he] at hr
    | some r =>
      have hs := eval_sound o h he
      have hu : EnvMem (Function.update e next r) (Function.update v next (o.real v)) := by
        intro i
        by_cases hi : i=next
        · subst i; simpa using hs
        · simpa [Function.update_of_ne hi] using h i
      exact ih (next+1) hu (by simpa [run,he] using hr)

end C5Interval
