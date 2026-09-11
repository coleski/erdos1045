import OrderedLeafSound

namespace FixedPointSound

def arms221OrderSwap : Equiv.Perm (Fin 4) := Equiv.swap 2 3

def Arms221OrderedDomain (x : Fin 4 → ℝ) : Prop := x 0≤x 2 ∧ x 2≤ -x 0

def arms221OrderedReject (box : Box 4) : Bool :=
  orderedReject true (fun k => box (arms221OrderSwap k))

theorem arms221OrderedReject_sound {S : ℤ} (hs : 0<S) (box : Box 4)
    (h : arms221OrderedReject box = true) (x : Fin 4 → ℝ) (hx : box.Mem S x)
    (ho : Arms221OrderedDomain x) : False := by
  apply orderedReject_sound hs true (fun k => box (arms221OrderSwap k)) h
    (fun k => x (arms221OrderSwap k)) (fun k => hx (arms221OrderSwap k))
  simpa [OrderedDomain,Arms221OrderedDomain,arms221OrderSwap,Equiv.swap_apply_def] using ho

def Arms221OrderedGood (S threshold : ℤ) (es : List TaylorExpr) (mono : Option (Box 4))
    (x : Fin 4 → ℝ) : Prop :=
  Arms221OrderedDomain x → MixedGood S threshold es mono x

theorem arms221_ordered_natural_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4)
    (h : leafCheck S threshold (es.map TaylorExpr.distance) box = true) :
    ∀ x,box.Mem S x → Arms221OrderedGood S threshold es mono x :=
  fun x hx _ => mixed_natural_good hs es mono box h x hx

theorem arms221_ordered_taylor_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4) (penalty : Option (Nat × ℤ))
    (h : fastTaylorCheck S threshold es box penalty = true) :
    ∀ x,box.Mem S x → Arms221OrderedGood S threshold es mono x :=
  fun x hx _ => mixed_taylor_good hs es mono box penalty h x hx

theorem arms221_ordered_mono_good (S threshold : ℤ) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4) (h : monoCheck mono box = true) :
    ∀ x,box.Mem S x → Arms221OrderedGood S threshold es mono x :=
  fun x hx _ => mixed_mono_good S threshold es mono box h x hx

theorem arms221_ordered_reject_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4) (h : arms221OrderedReject box = true) :
    ∀ x,box.Mem S x → Arms221OrderedGood S threshold es mono x :=
  fun x hx ho => (arms221OrderedReject_sound hs box h x hx ho).elim

#print axioms arms221OrderedReject_sound
#print axioms arms221_ordered_reject_good

end FixedPointSound
