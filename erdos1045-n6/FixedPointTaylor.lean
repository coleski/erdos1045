import FixedPointAD

open Set
open scoped BigOperators

namespace FixedPointSound

theorem Box.segment_mem {n : ℕ} {S : ℤ} {box : Box n} {c x : Fin n → ℝ}
    (hc : box.Mem S c) (hx : box.Mem S x) {t : ℝ} (ht : t ∈ Icc (0:ℝ) 1) :
    box.Mem S (c+t • (x-c)) := by
  intro i
  change FixedPointSound.Mem S (box i) (c i+t*(x i-c i))
  constructor
  · calc
      ((box i).lo:ℝ) = (1-t)*(box i).lo+t*(box i).lo := by ring
      _ ≤ (1-t)*((S:ℝ)*c i)+t*((S:ℝ)*x i) :=
        add_le_add (mul_le_mul_of_nonneg_left (hc i).1 (sub_nonneg.mpr ht.2))
          (mul_le_mul_of_nonneg_left (hx i).1 ht.1)
      _ = (S:ℝ)*(c i+t*(x i-c i)) := by ring
  · calc
      (S:ℝ)*(c i+t*(x i-c i)) = (1-t)*((S:ℝ)*c i)+t*((S:ℝ)*x i) := by ring
      _ ≤ (1-t)*(box i).hi+t*(box i).hi :=
        add_le_add (mul_le_mul_of_nonneg_left (hc i).2 (sub_nonneg.mpr ht.2))
          (mul_le_mul_of_nonneg_left (hx i).2 ht.1)
      _ = ((box i).hi:ℝ) := by ring

theorem Mem.bounds {S : ℤ} (hs : 0<S) {a : Interval} {x : ℝ} (h : Mem S a x) :
    (a.lo:ℝ)/S ≤ x ∧ x ≤ (a.hi:ℝ)/S := by
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  exact ⟨(div_le_iff₀ hs').mpr (by simpa [mul_comm] using h.1),
    (le_div_iff₀ hs').mpr (by simpa [mul_comm] using h.2)⟩

def magnitude (a : Interval) : ℤ := max |a.lo| |a.hi|

theorem Mem.abs_bound {S : ℤ} (hs : 0<S) {a : Interval} {x : ℝ} (h : Mem S a x) :
    |x| ≤ (magnitude a:ℝ)/S := by
  have hs' : (0:ℝ)<S := by exact_mod_cast hs
  have hb := C5Interval.abs_le_max_endpoints (h.bounds hs)
  simpa [magnitude,abs_div,abs_of_pos hs',Int.cast_max,Int.cast_abs,max_div_div_right hs'.le] using hb

/-- Fully connects checked primal/automatic-derivative expressions to a box Taylor bound.
There is no unproved differentiability or derivative-identity premise. -/
theorem Expr.taylor_bound {n : ℕ} {S : ℤ} (hs : 0<S) (e : Expr n)
    {box centerBox : Box n} {c x radius : Fin n → ℝ} {primal center : Interval}
    {derivatives : Fin n → Interval}
    (hc : box.Mem S c) (hx : box.Mem S x) (hcenter : centerBox.Mem S c)
    (hp : e.eval S box = some primal) (h0 : e.eval S centerBox = some center)
    (hd : ∀ i, (e.diff i).eval S box = some (derivatives i))
    (hr : ∀ i, |x i-c i| ≤ radius i) :
    e.val x ≤ (center.hi:ℝ)/S +
      ∑ i, ((magnitude (derivatives i):ℝ)/S) * radius i := by
  apply C5Interval.box_fderiv_upper_bound (a := fun y i => (e.diff i).val y)
    (fun t ht => e.hasFDerivAt_diff hs (Box.segment_mem hc hx ht) hp) _ hr
    ((e.eval_sound hs hcenter h0).bounds hs).2
  intro t ht i
  exact ((e.diff i).eval_sound hs (Box.segment_mem hc hx ⟨ht.1,ht.2.le⟩) (hd i)).abs_bound hs

#print axioms Expr.taylor_bound

end FixedPointSound
