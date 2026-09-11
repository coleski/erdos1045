import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00109
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,239900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,239900)) node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,5757730⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,156400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,156400)) node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node34Box node45Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node27Box node46Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node16Box node47Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,371800)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,371800)) node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,259500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,259500)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,291000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,291000)) node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,157300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,157300)) node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,177500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,177500)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,85500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,85500)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,90900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,90900)) node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node53Box node68Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node68Bound
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,386300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,386300)) node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,262200)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,262200)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,300900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,300900)) node72Checked
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,151100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,151100)) node75Checked
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,177900)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,177900)) node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,279200)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,279200)) node78Checked
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,142100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,142100)) node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,159800)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,159800)) node81Checked
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,167600)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,167600)) node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,188800)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,188800)) node84Checked
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node74Box node87Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node87Bound
def node89Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node69Box node88Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node88Bound
def node90Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node48Box node89Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block00109
namespace TreeOrderedArms311.Block01283
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨8485077,9697231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedArms311.Block01283
