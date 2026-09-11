import ExplicitCover
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33
open FixedPointSound
def scale : ℤ := 16777216
def threshold : ℤ := 962072674304
def distances : List (Expr 4) := [(.div (.mul (.const (4)) (.sq (.mul (.var 2) (.const (2))))) (.mul (.const (1)) (.add (.const (1)) (.sq (.var 2))))),
(.div (.mul (.const (4)) (.sq (.mul (.var 3) (.const (2))))) (.mul (.const (1)) (.add (.const (1)) (.sq (.var 3))))),
(.div (.mul (.const (4)) (.sq (.mul (.var 0) (.const (-2))))) (.mul (.const (1)) (.add (.const (1)) (.sq (.var 0))))),
(.div (.mul (.const (4)) (.sq (.mul (.var 1) (.const (-2))))) (.mul (.const (1)) (.add (.const (1)) (.sq (.var 1))))),
(.div (.mul (.const (4)) (.sq (.add (.mul (.var 1) (.const (-2))) (.mul (.var 0) (.const (2)))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 0)))) (.add (.const (1)) (.sq (.var 1))))),
(.div (.mul (.const (4)) (.add (.sq (.add (.const (1)) (.mul (.var 0) (.mul (.var 2) (.const (3)))))) (.sq (.add (.mul (.var 2) (.const (1))) (.mul (.var 0) (.const (1))))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 0)))) (.add (.const (1)) (.sq (.var 2))))),
(.div (.mul (.const (4)) (.add (.sq (.add (.const (1)) (.mul (.var 0) (.mul (.var 3) (.const (3)))))) (.sq (.add (.mul (.var 3) (.const (1))) (.mul (.var 0) (.const (1))))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 0)))) (.add (.const (1)) (.sq (.var 3))))),
(.div (.mul (.const (4)) (.add (.sq (.add (.const (1)) (.mul (.var 1) (.mul (.var 2) (.const (3)))))) (.sq (.add (.mul (.var 2) (.const (1))) (.mul (.var 1) (.const (1))))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 1)))) (.add (.const (1)) (.sq (.var 2))))),
(.div (.mul (.const (4)) (.add (.sq (.add (.const (1)) (.mul (.var 1) (.mul (.var 3) (.const (3)))))) (.sq (.add (.mul (.var 3) (.const (1))) (.mul (.var 1) (.const (1))))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 1)))) (.add (.const (1)) (.sq (.var 3))))),
(.div (.mul (.const (4)) (.sq (.add (.mul (.var 3) (.const (2))) (.mul (.var 2) (.const (-2)))))) (.mul (.mul (.const (1)) (.add (.const (1)) (.sq (.var 2)))) (.add (.const (1)) (.sq (.var 3)))))]
def i0 : Fin 4 := 0
def i1 : Fin 4 := 1
def i2 : Fin 4 := 2
def i3 : Fin 4 := 3
noncomputable def objective (x : Fin 4 → ℝ) : ℝ := 1024*(distances.map (fun e => e.val x)).prod
def Good (x : Fin 4 → ℝ) : Prop := Admissible distances x → (scale:ℝ)*objective x ≤ threshold
theorem cover_good (t : ExplicitCover 4)
    (h : t.check (leafCheck scale threshold distances) = true) :
    ∀ x, t.box.Mem scale x → Good x := by
  apply ExplicitCover.sound (leafCheck scale threshold distances) Good
    (fun b hb x hx ha => leafCheck_sound (by norm_num [scale]) distances b hb x hx ha) t h
theorem leaf_good (b : Box 4) (h : leafCheck scale threshold distances b = true) :
    ∀ x, b.Mem scale x → Good x :=
  fun x hx ha => leafCheck_sound (by norm_num [scale]) distances b h x hx ha
end TreeCertDouble33
