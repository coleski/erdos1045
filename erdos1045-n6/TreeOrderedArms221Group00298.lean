import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01096
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,77000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,77000)) node8Checked
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,61000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,61000)) node9Checked
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,47100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,47100)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,54000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,54000)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3030384,3181903⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,18300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,18300)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3181903,3333422⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,17100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,17100)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,23700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,23700)) node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,34200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,34200)) node31Checked
def node32Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,29000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,29000)) node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,43900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,43900)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,24700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,24700)) node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,16900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,16900)) node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3333422,3484941⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,18600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,18600)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3333422,3484941⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,12400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,12400)) node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3484941,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,19700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,19700)) node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3484941,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,10600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,10600)) node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,33100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,33100)) node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,40500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,40500)) node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3333422,3484941⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,24300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,24300)) node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3484941,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,17500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,17500)) node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,28500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,28500)) node55Checked
def node56Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,23600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,23600)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node37Box node60Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,80300)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,80300)) node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,65000)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,65000)) node74Checked
def node75Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (6,51500)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (6,51500)) node76Checked
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (6,37900)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (6,37900)) node79Checked
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node61Box node84Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node18Box node85Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01096
