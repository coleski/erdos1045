import FixedPointEval

namespace FixedPointSound

theorem add_ok (a b : Interval) : AddOK a b (add a b) := by
  simp [AddOK, add]

theorem neg_ok (a : Interval) : NegOK a (neg a) := by
  simp [NegOK, neg]

theorem floor_mul_le (a : ℤ) {b : ℤ} (hb : 0<b) : (a/b)*b ≤ a :=
  Int.ediv_mul_le a (ne_of_gt hb)

theorem le_ceil_mul (a : ℤ) {b : ℤ} (hb : 0<b) : a ≤ ceilq a b*b := by
  have h := floor_mul_le (-a) hb
  unfold ceilq
  nlinarith

theorem min4_bounds (a b c d : ℤ) :
    min (min a b) (min c d) ≤ a ∧ min (min a b) (min c d) ≤ b ∧
    min (min a b) (min c d) ≤ c ∧ min (min a b) (min c d) ≤ d := by
  exact ⟨(min_le_left _ _).trans (min_le_left _ _),
    (min_le_left _ _).trans (min_le_right _ _),
    (min_le_right _ _).trans (min_le_left _ _),
    (min_le_right _ _).trans (min_le_right _ _)⟩

theorem max4_bounds (a b c d : ℤ) :
    a ≤ max (max a b) (max c d) ∧ b ≤ max (max a b) (max c d) ∧
    c ≤ max (max a b) (max c d) ∧ d ≤ max (max a b) (max c d) := by
  exact ⟨(le_max_left _ _).trans (le_max_left _ _),
    (le_max_right _ _).trans (le_max_left _ _),
    (le_max_left _ _).trans (le_max_right _ _),
    (le_max_right _ _).trans (le_max_right _ _)⟩

theorem mul_ok {S : ℤ} (hs : 0<S) (a b : Interval) : MulOK S a b (mul S a b) := by
  have hl := min4_bounds (a.lo*b.lo) (a.lo*b.hi) (a.hi*b.lo) (a.hi*b.hi)
  have hu := max4_bounds (a.lo*b.lo) (a.lo*b.hi) (a.hi*b.lo) (a.hi*b.hi)
  have hf := floor_mul_le (min (min (a.lo*b.lo) (a.lo*b.hi)) (min (a.hi*b.lo) (a.hi*b.hi))) hs
  have hc := le_ceil_mul (max (max (a.lo*b.lo) (a.lo*b.hi)) (max (a.hi*b.lo) (a.hi*b.hi))) hs
  exact ⟨hf.trans hl.1,hu.1.trans hc,hf.trans hl.2.1,hu.2.1.trans hc,
    hf.trans hl.2.2.1,hu.2.2.1.trans hc,hf.trans hl.2.2.2,hu.2.2.2.trans hc⟩

theorem sq_ok {S : ℤ} (hs : 0<S) (a : Interval) : SqOK S a (sq S a) := by
  have hf := floor_mul_le (min (a.lo^2) (a.hi^2)) hs
  have hc := le_ceil_mul (max (a.lo^2) (a.hi^2)) hs
  unfold SqOK sq
  dsimp only
  constructor
  · split
    next h => exact Or.inl (by simp)
    next h =>
      by_cases hlo : 0≤a.lo
      · exact Or.inr (Or.inl ⟨hlo,hf.trans (min_le_left _ _)⟩)
      · have hhi : a.hi≤0 := by omega
        exact Or.inr (Or.inr ⟨hhi,hf.trans (min_le_right _ _)⟩)
  · exact ⟨(le_max_left _ _).trans hc,(le_max_right _ _).trans hc⟩

theorem div_corner_ok {S a b : ℤ} {r : Interval} (hb : 0<b)
    (hl : r.lo ≤ a*S/b) (hu : ceilq (a*S) b ≤ r.hi) : DivCornerOK S a b r := by
  exact ⟨(mul_le_mul_of_nonneg_right hl hb.le).trans (floor_mul_le (a*S) hb),
    (le_ceil_mul (a*S) hb).trans (mul_le_mul_of_nonneg_right hu hb.le)⟩

theorem div_ok {S : ℤ} (a b : Interval) (hl : 0<b.lo) (hu : 0<b.hi) :
    DivOK S a b (div S a b) := by
  have hlo := min4_bounds (a.lo*S/b.lo) (a.lo*S/b.hi) (a.hi*S/b.lo) (a.hi*S/b.hi)
  have hhi := max4_bounds (ceilq (a.lo*S) b.lo) (ceilq (a.lo*S) b.hi)
    (ceilq (a.hi*S) b.lo) (ceilq (a.hi*S) b.hi)
  exact ⟨hl,div_corner_ok hl hlo.1 hhi.1,div_corner_ok hu hlo.2.1 hhi.2.1,
    div_corner_ok hl hlo.2.2.1 hhi.2.2.1,div_corner_ok hu hlo.2.2.2 hhi.2.2.2⟩

theorem div_ok_of_ordered {S : ℤ} (a b : Interval) (horder : b.lo ≤ b.hi)
    (hpos : 0 < b.lo) : DivOK S a b (div S a b) :=
  div_ok a b hpos (hpos.trans_le horder)

#print axioms add_ok
#print axioms neg_ok
#print axioms mul_ok
#print axioms sq_ok
#print axioms div_ok

end FixedPointSound
