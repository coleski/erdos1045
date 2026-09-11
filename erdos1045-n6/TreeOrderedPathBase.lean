import OrderedLeafSound
import TaylorBenchPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def scale : ℤ := 16777216
def threshold : ℤ := 962072674304
def expressions : List TaylorExpr := TaylorBenchPath.expressions
def distances : List (Expr 4) := expressions.map TaylorExpr.distance
def isPath : Bool := true
def negativeHalfBox : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
def Good (x : Fin 4 → ℝ) : Prop := OrderedGood scale threshold expressions isPath x
theorem natural_good (b : Box 4) (h : leafCheck scale threshold distances b = true) :
    ∀ x,b.Mem scale x → Good x := ordered_natural_good (by norm_num [scale]) expressions isPath b h
theorem taylor_good (b : Box 4) (p : Option (Nat × ℤ))
    (h : fastTaylorCheck scale threshold expressions b p = true) :
    ∀ x,b.Mem scale x → Good x := ordered_taylor_good (by norm_num [scale]) expressions isPath b p h
theorem ordered_good (b : Box 4) (h : orderedReject isPath b = true) :
    ∀ x,b.Mem scale x → Good x := ordered_reject_good (by norm_num [scale]) expressions isPath b h
end TreeOrderedPath
