import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00169
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,14100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,14100)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,81200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,81200)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,156900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,156900)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,9500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,9500)) node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,87600)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,87600)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3181903⟩,⟨5757730,5909249⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,27200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,27200)) node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3181903,3333422⟩,⟨5757730,5909249⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,25300)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,25300)) node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,29300)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,29300)) node71Checked
def node72Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,34700)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,34700)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node64Box node75Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,1600)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,1600)) node78Checked
def node79Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,164200)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,164200)) node84Checked
def node85Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,81100)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,81100)) node85Checked
def node86Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,26100)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,26100)) node87Checked
def node88Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3484941⟩,⟨5909249,6060769⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,25900)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,25900)) node88Checked
def node89Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3484941,3636461⟩,⟨5909249,6060769⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := natural_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node83Box node92Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node92Bound
def node94Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node76Box node93Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node93Bound
def node95Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node57Box node94Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node94Bound
def node96Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node30Box node95Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00169
namespace TreeOrderedArms311.Block00030
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block00030
