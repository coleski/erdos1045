import TreeOrderedArms311Assembly0006
import TreeOrderedArms311Group00205
import TreeOrderedArms311Group00687
import TreeOrderedArms311Group00897
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311
open FixedPointSound
def join1400Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join1400 : ∀ x,join1400Box.Mem scale x → Good x :=
  combine_box_bounds join1400Box Block01403.box join1399Box 3
    (by decide +kernel) (by decide +kernel) Block01403.bound join1399
def join1401Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join1401 : ∀ x,join1401Box.Mem scale x → Good x :=
  combine_box_bounds join1401Box join1400Box Block01407.box 2
    (by decide +kernel) (by decide +kernel) join1400 Block01407.bound
def join1402Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join1402 : ∀ x,join1402Box.Mem scale x → Good x :=
  combine_box_bounds join1402Box join1397Box join1401Box 1
    (by decide +kernel) (by decide +kernel) join1397 join1401
def join1403Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join1403 : ∀ x,join1403Box.Mem scale x → Good x :=
  combine_box_bounds join1403Box join1389Box join1402Box 0
    (by decide +kernel) (by decide +kernel) join1389 join1402
def join1404Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join1404 : ∀ x,join1404Box.Mem scale x → Good x :=
  combine_box_bounds join1404Box Block01384.box join1403Box 3
    (by decide +kernel) (by decide +kernel) Block01384.bound join1403
def join1405Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join1405 : ∀ x,join1405Box.Mem scale x → Good x :=
  combine_box_bounds join1405Box join1381Box join1404Box 2
    (by decide +kernel) (by decide +kernel) join1381 join1404
def join1406Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join1406 : ∀ x,join1406Box.Mem scale x → Good x :=
  combine_box_bounds join1406Box join1361Box join1405Box 1
    (by decide +kernel) (by decide +kernel) join1361 join1405
end TreeOrderedArms311
