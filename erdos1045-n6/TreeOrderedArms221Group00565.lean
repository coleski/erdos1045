import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00230
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,5757730⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,291400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,291400)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5757730,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,318700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,318700)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,98900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,98900)) node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2727345,3030384⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,124200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,124200)) node8Checked
def node9Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,119300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,119300)) node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,132200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,132200)) node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5757730,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2424307,2727345⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,6100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,6100)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,59600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,59600)) node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,11600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,11600)) node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,58000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,58000)) node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,12300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,12300)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,10000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,10000)) node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,57100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,57100)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,10500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,10500)) node55Checked
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,65100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,65100)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,8800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,8800)) node60Checked
def node61Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2424307,2727345⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,62500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,62500)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,8900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,8900)) node63Checked
def node64Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2424307,2727345⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,64900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,64900)) node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,7300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,7300)) node67Checked
def node68Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,62700)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,62700)) node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,7200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,7200)) node70Checked
def node71Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node58Box node73Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node73Bound
def node75Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node43Box node74Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node74Bound
def node76Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node14Box node75Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block00230
namespace TreeOrderedArms221.Block01145
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms221.Block01145
