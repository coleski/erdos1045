import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00234
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,114400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,114400)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,109700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,109700)) node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,58100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,58100)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,54900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,54900)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,124400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,124400)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,66500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,66500)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5303172⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,53500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,53500)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5303172,5454692⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,57600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,57600)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node15Box node30Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node4Box node31Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,79500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,79500)) node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,78600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,78600)) node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,85000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,85000)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,85700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,85700)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,64300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,64300)) node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,62000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,62000)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5606211⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,61400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,61400)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5606211,5757730⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,64900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,64900)) node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,67200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,67200)) node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5606211⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,56300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,56300)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5606211,5757730⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,58500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,58500)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,68900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,68900)) node66Checked
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,5909249⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,56900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,56900)) node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5909249,6060769⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,58600)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,58600)) node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,69700)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,69700)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,5909249⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,57300)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,57300)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5909249,6060769⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,59600)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,59600)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (6,55200)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (6,55200)) node78Checked
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (6,58600)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (6,58600)) node81Checked
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node65Box node84Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node52Box node85Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node85Bound
def node87Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node41Box node86Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node86Bound
def node88Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node32Box node87Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00234
