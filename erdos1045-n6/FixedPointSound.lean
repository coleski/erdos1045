import C5Interval

namespace FixedPointSound

structure Interval where
  lo : ℤ
  hi : ℤ
  deriving Repr, DecidableEq

def Mem (S : ℤ) (a : Interval) (x : ℝ) : Prop :=
  (a.lo : ℝ) ≤ (S : ℝ)*x ∧ (S : ℝ)*x ≤ (a.hi : ℝ)

def AddOK (a b r : Interval) : Prop :=
  r.lo ≤ a.lo+b.lo ∧ a.hi+b.hi ≤ r.hi

def NegOK (a r : Interval) : Prop := r.lo ≤ -a.hi ∧ -a.lo ≤ r.hi

def MulOK (S : ℤ) (a b r : Interval) : Prop :=
  r.lo*S ≤ a.lo*b.lo ∧ a.lo*b.lo ≤ r.hi*S ∧
  r.lo*S ≤ a.lo*b.hi ∧ a.lo*b.hi ≤ r.hi*S ∧
  r.lo*S ≤ a.hi*b.lo ∧ a.hi*b.lo ≤ r.hi*S ∧
  r.lo*S ≤ a.hi*b.hi ∧ a.hi*b.hi ≤ r.hi*S

instance (a b r : Interval) : Decidable (AddOK a b r) := inferInstanceAs (Decidable (_ ∧ _))
instance (a r : Interval) : Decidable (NegOK a r) := inferInstanceAs (Decidable (_ ∧ _))
instance (S : ℤ) (a b r : Interval) : Decidable (MulOK S a b r) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _))

theorem add_sound {S : ℤ} {a b r : Interval} {x y : ℝ}
    (hx : Mem S a x) (hy : Mem S b y) (h : AddOK a b r) : Mem S r (x+y) := by
  have h0 : (r.lo:ℝ) ≤ a.lo+b.lo := by exact_mod_cast h.1
  have h1 : (a.hi:ℝ)+b.hi ≤ r.hi := by exact_mod_cast h.2
  dsimp [Mem] at *
  constructor <;> nlinarith

theorem neg_sound {S : ℤ} {a r : Interval} {x : ℝ}
    (hx : Mem S a x) (h : NegOK a r) : Mem S r (-x) := by
  have h0 : (r.lo:ℝ) ≤ -a.hi := by exact_mod_cast h.1
  have h1 : -(a.lo:ℝ) ≤ r.hi := by exact_mod_cast h.2
  dsimp [Mem] at *
  constructor <;> nlinarith

theorem mul_sound {S : ℤ} (hS : 0 < S) {a b r : Interval} {x y : ℝ}
    (hx : Mem S a x) (hy : Mem S b y) (h : MulOK S a b r) : Mem S r (x*y) := by
  have hS' : (0:ℝ) < S := by exact_mod_cast hS
  have h' :
      (r.lo:ℝ)*S ≤ (a.lo:ℝ)*b.lo ∧ (a.lo:ℝ)*b.lo ≤ (r.hi:ℝ)*S ∧
      (r.lo:ℝ)*S ≤ (a.lo:ℝ)*b.hi ∧ (a.lo:ℝ)*b.hi ≤ (r.hi:ℝ)*S ∧
      (r.lo:ℝ)*S ≤ (a.hi:ℝ)*b.lo ∧ (a.hi:ℝ)*b.lo ≤ (r.hi:ℝ)*S ∧
      (r.lo:ℝ)*S ≤ (a.hi:ℝ)*b.hi ∧ (a.hi:ℝ)*b.hi ≤ (r.hi:ℝ)*S := by
    exact_mod_cast h
  obtain ⟨h00,h01,h10,h11,h20,h21,h30,h31⟩ := h'
  have h0 := C5Interval.affine_mul_mem hy
    (y := (a.lo:ℝ)) (by simpa [mul_comm] using And.intro h00 h01)
    (by simpa [mul_comm] using And.intro h10 h11)
  have h1 := C5Interval.affine_mul_mem hy
    (y := (a.hi:ℝ)) (by simpa [mul_comm] using And.intro h20 h21)
    (by simpa [mul_comm] using And.intro h30 h31)
  have hh := C5Interval.affine_mul_mem hx
    (y := (S:ℝ)*y) (by simpa [mul_comm] using h0) (by simpa [mul_comm] using h1)
  constructor
  · apply (mul_le_mul_iff_right₀ hS').mp
    convert hh.1 using 1 <;> first | rfl | ring
  · apply (mul_le_mul_iff_right₀ hS').mp
    convert hh.2 using 1 <;> first | rfl | ring

#print axioms mul_sound

def DivCornerOK (S a b : ℤ) (r : Interval) : Prop :=
  r.lo*b ≤ a*S ∧ a*S ≤ r.hi*b

def DivOK (S : ℤ) (a b r : Interval) : Prop :=
  0 < b.lo ∧ DivCornerOK S a.lo b.lo r ∧ DivCornerOK S a.lo b.hi r ∧
  DivCornerOK S a.hi b.lo r ∧ DivCornerOK S a.hi b.hi r

instance (S a b : ℤ) (r : Interval) : Decidable (DivCornerOK S a b r) :=
  inferInstanceAs (Decidable (_ ∧ _))
instance (S : ℤ) (a b r : Interval) : Decidable (DivOK S a b r) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _))

theorem div_corner {S a b : ℤ} {r : Interval} (hS : 0<S) (hb : 0<b)
    (h : DivCornerOK S a b r) :
    (r.lo:ℚ)/S ≤ (a:ℚ)/b ∧ (a:ℚ)/b ≤ (r.hi:ℚ)/S := by
  have hs : (0:ℚ)<S := by exact_mod_cast hS
  have hb' : (0:ℚ)<b := by exact_mod_cast hb
  constructor
  · apply (div_le_div_iff₀ hs hb').mpr
    exact_mod_cast h.1
  · apply (div_le_div_iff₀ hb' hs).mpr
    exact_mod_cast h.2

theorem div_sound {S : ℤ} (hS : 0<S) {a b r : Interval} {x y : ℝ}
    (hx : Mem S a x) (hy : Mem S b y) (h : DivOK S a b r) : Mem S r (x/y) := by
  have hs : (0:ℝ)<S := by exact_mod_cast hS
  have hlo : (0:ℝ)<b.lo := by exact_mod_cast h.1
  have hhi : 0<b.hi := by
    have hh : (0:ℝ)<b.hi := hlo.trans_le (hy.1.trans hy.2)
    exact_mod_cast hh
  let aa : C5Interval.Interval := ⟨a.lo,a.hi⟩
  let bb : C5Interval.Interval := ⟨b.lo,b.hi⟩
  let rr : C5Interval.Interval := ⟨(r.lo:ℚ)/S,(r.hi:ℚ)/S⟩
  have ha : C5Interval.Mem aa ((S:ℝ)*x) := by simpa [aa, C5Interval.Mem, Mem] using hx
  have hb : C5Interval.Mem bb ((S:ℝ)*y) := by simpa [bb, C5Interval.Mem, Mem] using hy
  have hok : C5Interval.DivOK aa bb rr := by
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · change (0:ℚ)<(b.lo:ℚ)
      exact_mod_cast h.1
    · exact div_corner hS h.1 h.2.1
    · exact div_corner hS hhi h.2.2.1
    · exact div_corner hS h.1 h.2.2.2.1
    · exact div_corner hS hhi h.2.2.2.2
  have hh := C5Interval.div_sound ha hb hok
  simp only [C5Interval.Mem, rr, Rat.cast_div, Rat.cast_intCast] at hh
  rw [mul_div_mul_left x y (ne_of_gt hs)] at hh
  constructor
  · have := (div_le_iff₀ hs).mp hh.1
    simpa [mul_comm] using this
  · have := (le_div_iff₀ hs).mp hh.2
    simpa [mul_comm] using this

#print axioms div_sound

def SqOK (S : ℤ) (a r : Interval) : Prop :=
  (r.lo*S ≤ 0 ∨ (0 ≤ a.lo ∧ r.lo*S ≤ a.lo^2) ∨ (a.hi ≤ 0 ∧ r.lo*S ≤ a.hi^2)) ∧
  a.lo^2 ≤ r.hi*S ∧ a.hi^2 ≤ r.hi*S

instance (S : ℤ) (a r : Interval) : Decidable (SqOK S a r) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _))

theorem sq_sound {S : ℤ} (hS : 0<S) {a r : Interval} {x : ℝ}
    (hx : Mem S a x) (h : SqOK S a r) : Mem S r (x^2) := by
  have hs : (0:ℝ)<S := by exact_mod_cast hS
  let aa : C5Interval.Interval := ⟨a.lo,a.hi⟩
  let rr : C5Interval.Interval := ⟨r.lo*S,r.hi*S⟩
  have ha : C5Interval.Mem aa ((S:ℝ)*x) := by simpa [aa, C5Interval.Mem, Mem] using hx
  have hok : C5Interval.SqOK aa rr := by
    dsimp [C5Interval.SqOK, aa, rr]
    exact_mod_cast h
  have hh := C5Interval.sq_sound ha hok
  simp only [C5Interval.Mem, rr, Rat.cast_mul, Rat.cast_intCast] at hh
  constructor
  · apply (mul_le_mul_iff_right₀ hs).mp
    convert hh.1 using 1 <;> first | rfl | ring
  · apply (mul_le_mul_iff_right₀ hs).mp
    convert hh.2 using 1 <;> first | rfl | ring

#print axioms sq_sound

end FixedPointSound
