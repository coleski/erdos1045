import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00226
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,1491200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,1491200)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,634500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,634500)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,579700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,579700)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,883300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,883300)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,190600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,190600)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,174000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,174000)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,206900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,206900)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,189000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,189000)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,437100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,437100)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,337200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,337200)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,190500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,190500)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,207300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,207300)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,470800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,470800)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node7Box node24Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node2Box node25Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,2075300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,2075300)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,883500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,883500)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,808800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,808800)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,1242500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,1242500)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,306700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,306700)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,415800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,415800)) node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,220700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,220700)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,585700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,585700)) node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node34Box node49Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node29Box node50Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,771500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,771500)) node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,971000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,971000)) node57Checked
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,556500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,556500)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,388800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,388800)) node62Checked
def node63Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,436600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,436600)) node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,789900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,789900)) node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,704400)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,704400)) node68Checked
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,390500)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,390500)) node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,423400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,423400)) node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,1008900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,1008900)) node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node60Box node75Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node55Box node76Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node52Box node77Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00226
namespace TreeOrderedArms311.Block00111
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨6060769,6666846⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨6060769,6666846⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,606076⟩,⟨6666846,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨606076,1212153⟩,⟨6666846,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedArms311.Block00111
