import FixedPointSound

namespace FixedPointSound

abbrev Box (n : ℕ) := Fin n → Interval
def Box.Mem {n : ℕ} (S : ℤ) (b : Box n) (x : Fin n → ℝ) : Prop :=
  ∀ i, FixedPointSound.Mem S (b i) (x i)
def Box.left {n : ℕ} (b : Box n) (i : Fin n) : Box n :=
  Function.update b i ⟨(b i).lo, ((b i).lo+(b i).hi)/2⟩
def Box.right {n : ℕ} (b : Box n) (i : Fin n) : Box n :=
  Function.update b i ⟨((b i).lo+(b i).hi)/2, (b i).hi⟩

theorem Box.split_covers {n : ℕ} {S : ℤ} {b : Box n} {x : Fin n → ℝ}
    (hx : b.Mem S x) (i : Fin n) : (b.left i).Mem S x ∨ (b.right i).Mem S x := by
  let m : ℤ := ((b i).lo+(b i).hi)/2
  by_cases hm : (S:ℝ)*x i ≤ (m:ℝ)
  · left
    intro j
    by_cases hj : j=i
    · subst j
      simpa [Box.left, FixedPointSound.Mem, m] using And.intro (hx i).1 hm
    · simpa [Box.left, Function.update_of_ne hj] using hx j
  · right
    intro j
    by_cases hj : j=i
    · subst j
      simpa [Box.right, FixedPointSound.Mem, m] using
        And.intro (le_of_lt (lt_of_not_ge hm)) (hx i).2
    · simpa [Box.right, Function.update_of_ne hj] using hx j

inductive Cover (n : ℕ) where
  | leaf
  | split (i : Fin n) (left right : Cover n)
  deriving Repr

def Cover.check {n : ℕ} (leafCheck : Box n → Bool) : Cover n → Box n → Bool
  | .leaf, b => leafCheck b
  | .split i l r, b => l.check leafCheck (b.left i) && r.check leafCheck (b.right i)

theorem Cover.sound {n : ℕ} {S : ℤ} (leafCheck : Box n → Bool)
    (P : (Fin n → ℝ) → Prop)
    (hleaf : ∀ b, leafCheck b = true → ∀ x, b.Mem S x → P x)
    (t : Cover n) (b : Box n) (hc : t.check leafCheck b = true)
    (x : Fin n → ℝ) (hx : b.Mem S x) : P x := by
  induction t generalizing b with
  | leaf => exact hleaf b hc x hx
  | split i l r il ir =>
    have hh : l.check leafCheck (b.left i) = true ∧ r.check leafCheck (b.right i) = true := by
      simpa only [Cover.check, Bool.and_eq_true] using hc
    rcases Box.split_covers hx i with hl | hr
    · exact il (b.left i) hh.1 hl
    · exact ir (b.right i) hh.2 hr

#print axioms Cover.sound

end FixedPointSound
