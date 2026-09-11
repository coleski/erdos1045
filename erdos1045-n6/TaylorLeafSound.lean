import DistanceDerivatives

open Set
open scoped BigOperators

namespace FixedPointSound

def midpoint (a : Interval) : ℤ := (a.lo+a.hi)/2
def centerBox {n : ℕ} (box : Box n) : Box n := fun i => ⟨midpoint (box i),midpoint (box i)⟩
noncomputable def centerPoint {n : ℕ} (S : ℤ) (box : Box n) : Fin n → ℝ :=
  fun i => (midpoint (box i):ℝ)/S
def radius (a : Interval) : ℤ := max (midpoint a-a.lo) (a.hi-midpoint a)

theorem center_scaled {n : ℕ} {S : ℤ} (hs : 0<S) (box : Box n) (i : Fin n) :
    (S:ℝ)*centerPoint S box i = midpoint (box i) := by
  have hs' : (S:ℝ)≠0 := by exact_mod_cast (ne_of_gt hs)
  simp [centerPoint,mul_div_cancel₀,mul_comm,hs']

theorem centerBox_mem {n : ℕ} {S : ℤ} (hs : 0<S) (box : Box n) :
    (centerBox box).Mem S (centerPoint S box) := by
  intro i
  constructor
  · simpa [centerBox] using (center_scaled hs box i).symm.le
  · simpa [centerBox] using (center_scaled hs box i).le

theorem center_mem {n : ℕ} {S : ℤ} (hs : 0<S) (box : Box n)
    (h : ∀ i, (box i).lo ≤ midpoint (box i) ∧ midpoint (box i) ≤ (box i).hi) :
    box.Mem S (centerPoint S box) := by
  intro i
  unfold Mem
  rw [center_scaled hs box i]
  exact_mod_cast h i

theorem radius_bound {n : ℕ} {S : ℤ} (hs : 0<S) {box : Box n} {x : Fin n → ℝ}
    (hx : box.Mem S x) (i : Fin n) :
    |x i-centerPoint S box i| ≤ (radius (box i):ℝ)/S := by
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  have h0 : ((midpoint (box i):ℤ)-(box i).lo:ℝ) ≤ radius (box i) := by
    exact_mod_cast (le_max_left (midpoint (box i)-(box i).lo) ((box i).hi-midpoint (box i)))
  have h1 : (((box i).hi:ℤ)-midpoint (box i):ℝ) ≤ radius (box i) := by
    exact_mod_cast (le_max_right (midpoint (box i)-(box i).lo) ((box i).hi-midpoint (box i)))
  have hc := center_scaled hs box i
  have hl := (hx i).1
  have hu := (hx i).2
  have hab : |(S:ℝ)*(x i-centerPoint S box i)| ≤ radius (box i) := by
    apply abs_le.mpr
    constructor <;> nlinarith
  rw [abs_mul,abs_of_pos hs'] at hab
  exact (le_div_iff₀ hs').mpr (by simpa [mul_comm] using hab)

theorem Expr.taylor_bound_with_derivatives {n : ℕ} {S : ℤ} (hs : 0<S)
    (e : Expr n) (g : Fin n → Expr n) {box cbox : Box n} {c x rr : Fin n → ℝ}
    {primal center : Interval} {grad : Fin n → Interval}
    (hc : box.Mem S c) (hx : box.Mem S x) (hcb : cbox.Mem S c)
    (hp : e.eval S box = some primal) (h0 : e.eval S cbox = some center)
    (hg : ∀ i, (g i).eval S box = some (grad i))
    (hderiv : ∀ y, box.Mem S y → ∀ i,
      HasDerivAt (fun t => e.val (Function.update y i t)) ((g i).val y) (y i))
    (hr : ∀ i, |x i-c i| ≤ rr i) :
    e.val x ≤ (center.hi:ℝ)/S + ∑ i, ((magnitude (grad i):ℝ)/S)*rr i := by
  apply C5Interval.box_fderiv_upper_bound (a := fun y i => (g i).val y)
    _ _ hr ((e.eval_sound hs hcb h0).bounds hs).2
  · intro t ht
    have hmem := Box.segment_mem hc hx ht
    have hf := e.hasFDerivAt_diff hs hmem hp
    have heq : (fun i => (e.diff i).val (c+t • (x-c))) =
        (fun i => (g i).val (c+t • (x-c))) := by
      funext i
      exact e.diff_eq_of_hasDeriv hs hmem hp i (hderiv _ hmem i)
    rwa [heq] at hf
  · intro t ht i
    exact ((g i).eval_sound hs (Box.segment_mem hc hx ⟨ht.1,ht.2.le⟩) (hg i)).abs_bound hs

theorem rounded_error_bound {S M R E : ℤ} (hs : 0<S) (h : M*R ≤ E*S) :
    ((M:ℝ)/S)*((R:ℝ)/S) ≤ (E:ℝ)/S := by
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  have hh : (M:ℝ)*(R:ℝ) ≤ (E:ℝ)*S := by exact_mod_cast h
  have hdiv := div_le_div_of_nonneg_right ((div_le_iff₀ hs').mpr hh) hs'.le
  convert hdiv using 1 <;> first | rfl | ring

theorem rounded_taylor_leaf {n : ℕ} {S threshold : ℤ} (hs : 0<S)
    (e : Expr n) (g : Fin n → Expr n) (box : Box n)
    {primal center : Interval} {grad : Fin n → Interval} (scores : Fin n → ℤ)
    (hmid : ∀ i, (box i).lo ≤ midpoint (box i) ∧ midpoint (box i) ≤ (box i).hi)
    (hp : e.eval S box = some primal) (h0 : e.eval S (centerBox box) = some center)
    (hg : ∀ i, (g i).eval S box = some (grad i))
    (hderiv : ∀ y, box.Mem S y → ∀ i,
      HasDerivAt (fun t => e.val (Function.update y i t)) ((g i).val y) (y i))
    (hscore : ∀ i, magnitude (grad i)*radius (box i) ≤ scores i*S)
    (hfinal : center.hi + ∑ i, scores i ≤ threshold)
    (x : Fin n → ℝ) (hx : box.Mem S x) : (S:ℝ)*e.val x ≤ threshold := by
  have ht := e.taylor_bound_with_derivatives hs g (center_mem hs box hmid) hx
    (centerBox_mem hs box) hp h0 hg hderiv (radius_bound hs hx)
  have he : (∑ i, ((magnitude (grad i):ℝ)/S)*((radius (box i):ℝ)/S)) ≤
      ∑ i, (scores i:ℝ)/S := by
    exact Finset.sum_le_sum (fun i _ => rounded_error_bound hs (hscore i))
  have hh := ht.trans (add_le_add_right he ((center.hi:ℝ)/S))
  simp only [div_eq_mul_inv, ← Finset.sum_mul, ← add_mul] at hh
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  have hb := (le_div_iff₀ hs').mp (show e.val x ≤ ((center.hi:ℝ)+∑ i,(scores i:ℝ))/S from hh)
  have hf : (center.hi:ℝ)+∑ i,(scores i:ℝ) ≤ threshold := by exact_mod_cast hfinal
  simpa [mul_comm] using hb.trans hf

#print axioms rounded_taylor_leaf

/-- Shared evaluators may supply gradient enclosures directly, without
re-evaluating a duplicated expression tree for every coordinate. -/
theorem rounded_taylor_enclosures {n : ℕ} {S threshold : ℤ} (hs : 0<S)
    (e : Expr n) (g : (Fin n → ℝ) → Fin n → ℝ) (box : Box n)
    {primal center : Interval} {grad : Fin n → Interval} (scores : Fin n → ℤ)
    (hmid : ∀ i, (box i).lo ≤ midpoint (box i) ∧ midpoint (box i) ≤ (box i).hi)
    (hp : e.eval S box = some primal)
    (hcenter : Mem S center (e.val (centerPoint S box)))
    (hg : ∀ y, box.Mem S y → ∀ i, Mem S (grad i) (g y i))
    (hderiv : ∀ y, box.Mem S y → ∀ i,
      HasDerivAt (fun t => e.val (Function.update y i t)) (g y i) (y i))
    (hscore : ∀ i, magnitude (grad i)*radius (box i) ≤ scores i*S)
    (hfinal : center.hi + ∑ i, scores i ≤ threshold)
    (x : Fin n → ℝ) (hx : box.Mem S x) : (S:ℝ)*e.val x ≤ threshold := by
  let c := centerPoint S box
  have hc := center_mem hs box hmid
  have ht : e.val x ≤ (center.hi:ℝ)/S +
      ∑ i, ((magnitude (grad i):ℝ)/S)*((radius (box i):ℝ)/S) := by
    apply C5Interval.box_fderiv_upper_bound (c := c) (a := g)
      _ _ (radius_bound hs hx) (hcenter.bounds hs).2
    · intro t ht
      have hm := Box.segment_mem hc hx ht
      have hf := e.hasFDerivAt_diff hs hm hp
      have heq : (fun i => (e.diff i).val (c+t • (x-c))) = g (c+t • (x-c)) := by
        funext i
        exact e.diff_eq_of_hasDeriv hs hm hp i (hderiv _ hm i)
      rwa [heq] at hf
    · intro t ht i
      exact (hg _ (Box.segment_mem hc hx ⟨ht.1,ht.2.le⟩) i).abs_bound hs
  have he : (∑ i, ((magnitude (grad i):ℝ)/S)*((radius (box i):ℝ)/S)) ≤
      ∑ i, (scores i:ℝ)/S :=
    Finset.sum_le_sum (fun i _ => rounded_error_bound hs (hscore i))
  have hh := ht.trans (add_le_add_right he ((center.hi:ℝ)/S))
  simp only [div_eq_mul_inv, ← Finset.sum_mul, ← add_mul] at hh
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  have hb := (le_div_iff₀ hs').mp (show e.val x ≤ ((center.hi:ℝ)+∑ i,(scores i:ℝ))/S from hh)
  have hf : (center.hi:ℝ)+∑ i,(scores i:ℝ) ≤ threshold := by exact_mod_cast hfinal
  simpa [mul_comm] using hb.trans hf

#print axioms rounded_taylor_enclosures

end FixedPointSound
