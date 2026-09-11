import MixedLeafSound

namespace FixedPointSound

def OrderedDomain (isPath : Bool) (x : Fin 4 → ℝ) : Prop :=
  if isPath then x 0≤x 3 ∧ x 3≤ -x 0 else x 2≤x 3

def orderedReject (isPath : Bool) (box : Box 4) : Bool :=
  if isPath then decide (-(box 0).lo<(box 3).lo ∨ (box 3).hi<(box 0).lo)
  else decide ((box 3).hi<(box 2).lo)

theorem orderedReject_sound {S : ℤ} (hs : 0<S) (isPath : Bool) (box : Box 4)
    (h : orderedReject isPath box = true) (x : Fin 4 → ℝ) (hx : box.Mem S x)
    (ho : OrderedDomain isPath x) : False := by
  have hs' : (0:ℝ)≤S := by exact_mod_cast hs.le
  cases isPath with
  | false =>
    have hb : (box 3).hi<(box 2).lo := by simpa [orderedReject] using h
    have hb' : ((box 3).hi:ℝ)<(box 2).lo := by exact_mod_cast hb
    have ho' : x 2≤x 3 := ho
    have hm := mul_le_mul_of_nonneg_left ho' hs'
    have hl := (hx 2).1
    have hu := (hx 3).2
    linarith
  | true =>
    have hb : -(box 0).lo<(box 3).lo ∨ (box 3).hi<(box 0).lo := by
      simpa [orderedReject] using h
    have ho' : x 0≤x 3 ∧ x 3≤ -x 0 := ho
    rcases hb with hb | hb
    · have hb' : -((box 0).lo:ℝ)<(box 3).lo := by exact_mod_cast hb
      have hm := mul_le_mul_of_nonneg_left ho'.2 hs'
      have h0 := (hx 0).1
      have h3 := (hx 3).1
      nlinarith
    · have hb' : ((box 3).hi:ℝ)<(box 0).lo := by exact_mod_cast hb
      have hm := mul_le_mul_of_nonneg_left ho'.1 hs'
      have h0 := (hx 0).1
      have h3 := (hx 3).2
      linarith

def OrderedGood (S threshold : ℤ) (es : List TaylorExpr) (isPath : Bool)
    (x : Fin 4 → ℝ) : Prop :=
  OrderedDomain isPath x → MixedGood S threshold es none x

theorem ordered_natural_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (isPath : Bool) (box : Box 4)
    (h : leafCheck S threshold (es.map TaylorExpr.distance) box = true) :
    ∀ x,box.Mem S x → OrderedGood S threshold es isPath x :=
  fun x hx _ => mixed_natural_good hs es none box h x hx

theorem ordered_taylor_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (isPath : Bool) (box : Box 4) (penalty : Option (Nat × ℤ))
    (h : fastTaylorCheck S threshold es box penalty = true) :
    ∀ x,box.Mem S x → OrderedGood S threshold es isPath x :=
  fun x hx _ => mixed_taylor_good hs es none box penalty h x hx

theorem ordered_reject_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (isPath : Bool) (box : Box 4) (h : orderedReject isPath box = true) :
    ∀ x,box.Mem S x → OrderedGood S threshold es isPath x :=
  fun x hx ho => (orderedReject_sound hs isPath box h x hx ho).elim

#print axioms orderedReject_sound
#print axioms ordered_reject_good

end FixedPointSound
