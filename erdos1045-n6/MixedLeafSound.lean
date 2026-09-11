import TaylorCheckSound
import ExplicitCover

namespace FixedPointSound

def DerivativeCorrect (es : List TaylorExpr) : Prop :=
  ∀ e∈es,∀ y : Fin 4 → ℝ,∀ k,
    HasDerivAt (fun u => e.distance.val (Function.update y k u)) ((e.gradient k).val y) (y k)

def reflectedBox (b : Box 4) : Box 4 := fun k => neg (b k)
def MonoRegion (S : ℤ) (mono : Option (Box 4)) (x : Fin 4 → ℝ) : Prop :=
  match mono with
  | none => False
  | some b => b.Mem S x ∨ (reflectedBox b).Mem S x

def MixedGood (S threshold : ℤ) (es : List TaylorExpr) (mono : Option (Box 4))
    (x : Fin 4 → ℝ) : Prop :=
  DerivativeCorrect es → Admissible (es.map TaylorExpr.distance) x →
    (S:ℝ)*(objectiveExpr es).val x≤threshold ∨ MonoRegion S mono x

theorem mixed_natural_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4)
    (h : leafCheck S threshold (es.map TaylorExpr.distance) box = true) :
    ∀ x,box.Mem S x → MixedGood S threshold es mono x := by
  intro x hx _ ha
  apply Or.inl
  simpa [objectiveExpr_val,List.map_map,Function.comp_def] using
    leafCheck_sound hs (es.map TaylorExpr.distance) box h x hx ha

theorem mixed_taylor_good {S threshold : ℤ} (hs : 0<S) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4) (penalty : Option (Nat × ℤ))
    (h : fastTaylorCheck S threshold es box penalty = true) :
    ∀ x,box.Mem S x → MixedGood S threshold es mono x := by
  intro x hx hf ha
  apply Or.inl
  apply fastTaylorCheck_sound hs es box penalty h (fun y _ e he k => hf e he y k) x hx
  intro e he
  exact (ha e.distance (List.mem_map.mpr ⟨e,he,rfl⟩)).2

def boxInside (outer inner : Box 4) : Bool :=
  decide (∀ k,(outer k).lo≤(inner k).lo ∧ (inner k).hi≤(outer k).hi)

theorem boxInside_mem {S : ℤ} {outer inner : Box 4} {x : Fin 4 → ℝ}
    (h : boxInside outer inner = true) (hx : inner.Mem S x) : outer.Mem S x := by
  have hh : ∀ k,(outer k).lo≤(inner k).lo ∧ (inner k).hi≤(outer k).hi := by
    simpa [boxInside] using h
  intro k
  have hl : ((outer k).lo:ℝ)≤(inner k).lo := by exact_mod_cast (hh k).1
  have hu : ((inner k).hi:ℝ)≤(outer k).hi := by exact_mod_cast (hh k).2
  exact ⟨hl.trans (hx k).1,(hx k).2.trans hu⟩

def monoCheck (mono : Option (Box 4)) (box : Box 4) : Bool :=
  match mono with
  | none => false
  | some b => boxInside b box || boxInside (reflectedBox b) box

theorem mixed_mono_good (S threshold : ℤ) (es : List TaylorExpr)
    (mono : Option (Box 4)) (box : Box 4) (h : monoCheck mono box = true) :
    ∀ x,box.Mem S x → MixedGood S threshold es mono x := by
  intro x hx _ _
  apply Or.inr
  cases mono with
  | none => simp [monoCheck] at h
  | some b =>
    have hh : boxInside b box = true ∨ boxInside (reflectedBox b) box = true := by
      simpa [monoCheck,Bool.or_eq_true] using h
    exact hh.elim (fun h => Or.inl (boxInside_mem h hx)) (fun h => Or.inr (boxInside_mem h hx))

#print axioms mixed_natural_good
#print axioms mixed_taylor_good
#print axioms mixed_mono_good

end FixedPointSound
