import Arms221OrderedLeafSound
import TaylorBenchArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221
open FixedPointSound
def scale : ℤ := 16777216
def threshold : ℤ := 1026077753344
def expressions : List TaylorExpr := TaylorBenchArms221.expressions
def distances : List (Expr 4) := expressions.map TaylorExpr.distance
def mono : Option (Box 4) := (some ![⟨-4664067,-4328521⟩,⟨9529458,9697231⟩,⟨4328521,4664067⟩,⟨4328521,4664067⟩])
def negativeHalfBox : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
def Good (x : Fin 4 → ℝ) : Prop := Arms221OrderedGood scale threshold expressions mono x
theorem natural_good (b : Box 4) (h : leafCheck scale threshold distances b = true) :
    ∀ x,b.Mem scale x → Good x := arms221_ordered_natural_good (by norm_num [scale]) expressions mono b h
theorem taylor_good (b : Box 4) (p : Option (Nat × ℤ))
    (h : fastTaylorCheck scale threshold expressions b p = true) :
    ∀ x,b.Mem scale x → Good x := arms221_ordered_taylor_good (by norm_num [scale]) expressions mono b p h
theorem mono_good (b : Box 4) (h : monoCheck mono b = true) :
    ∀ x,b.Mem scale x → Good x := arms221_ordered_mono_good scale threshold expressions mono b h
theorem ordered_good (b : Box 4) (h : arms221OrderedReject b = true) :
    ∀ x,b.Mem scale x → Good x := arms221_ordered_reject_good (by norm_num [scale]) expressions mono b h
end TreeOrderedArms221
