import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01569
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨5151653,5303172⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨5151653,5303172⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨5151653,5303172⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨5303172,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨5151653,5454692⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7575961,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4848615,5000134⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4848615,5000134⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,8100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,8100)) node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4848615,5000134⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨5000134,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4848615,5000134⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4848615,5000134⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4848615,5000134⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨5000134,5151653⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,100)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨5151653,5454692⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨5151653,5454692⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨5151653,5454692⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨5151653,5454692⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node37Box node48Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node18Box node49Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01569
namespace TreeOrderedArms221.Block02044
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4242538,4280417⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,8400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,8400)) node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4242538,4280417⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,8100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,8100)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4242538,4280417⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,8500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,8500)) node6Checked
def node7Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4242538,4280417⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,8200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,8200)) node7Checked
def node8Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,8300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,8300)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,8000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,8000)) node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,8500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,8500)) node18Checked
def node19Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,8200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,8200)) node19Checked
def node20Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node9Box node22Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node2Box node23Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node23Bound
def node25Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4242538,4280417⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,8600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,8600)) node29Checked
def node30Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4242538,4280417⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,8300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,8300)) node30Checked
def node31Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4280417⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9640411⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9640411,9659351⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,8700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,8700)) node36Checked
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,8400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,8400)) node37Checked
def node38Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4280417,4318297⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,8800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,8800)) node39Checked
def node40Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4280417,4318297⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,8500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,8500)) node40Checked
def node41Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4280417,4318297⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4242538,4318297⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block02044
