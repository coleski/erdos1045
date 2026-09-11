import NaturalLeaf

namespace FixedPointSound

inductive ExplicitCover (n : ℕ) where
  | leaf (box : Box n)
  | split (box : Box n) (i : Fin n) (left right : ExplicitCover n)

def ExplicitCover.box {n : ℕ} : ExplicitCover n → Box n
  | .leaf b => b
  | .split b _ _ _ => b

def ExplicitCover.check {n : ℕ} (leafCheck : Box n → Bool) : ExplicitCover n → Bool
  | .leaf b => leafCheck b
  | .split b i l r => decide (l.box = b.left i) && decide (r.box = b.right i) &&
      l.check leafCheck && r.check leafCheck

theorem ExplicitCover.sound {n : ℕ} {S : ℤ} (leafCheck : Box n → Bool)
    (P : (Fin n → ℝ) → Prop)
    (hleaf : ∀ b, leafCheck b = true → ∀ x, b.Mem S x → P x)
    (t : ExplicitCover n) (hc : t.check leafCheck = true)
    (x : Fin n → ℝ) (hx : t.box.Mem S x) : P x := by
  induction t with
  | leaf b => exact hleaf b hc x hx
  | split b i l r il ir =>
    have hh : l.box = b.left i ∧ r.box = b.right i ∧
        l.check leafCheck = true ∧ r.check leafCheck = true := by
      simpa only [ExplicitCover.check, Bool.and_eq_true, decide_eq_true_eq, and_assoc] using hc
    rcases Box.split_covers hx i with hl | hr
    · exact il hh.2.2.1 (by rwa [hh.1])
    · exact ir hh.2.2.2 (by rwa [hh.2.1])

#print axioms ExplicitCover.sound

theorem combine_box_bounds {n : ℕ} {S : ℤ} {P : (Fin n → ℝ) → Prop}
    (b l r : Box n) (i : Fin n) (hel : l = b.left i) (her : r = b.right i)
    (hl : ∀ x, l.Mem S x → P x) (hr : ∀ x, r.Mem S x → P x) :
    ∀ x, b.Mem S x → P x := by
  intro x hx
  rcases Box.split_covers hx i with hxl | hxr
  · exact hl x (by rwa [hel])
  · exact hr x (by rwa [her])

#print axioms combine_box_bounds

end FixedPointSound
