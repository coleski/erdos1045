import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01673
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node2Checked : arms221OrderedReject node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨4848615,5151653⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨5151653,5454692⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩,⟨5454692,5757730⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩,⟨5454692,5757730⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨7272923,8485077⟩,⟨5757730,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨7272923,8485077⟩,⟨5757730,6060769⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7575961⟩,⟨7272923,8485077⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7575961,7879000⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7575961,7879000⟩,⟨7879000,8485077⟩,⟨5757730,6060769⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7575961,7879000⟩,⟨7272923,8485077⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩,⟨5757730,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node45Box node54Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node30Box node55Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨6060769,6363807⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨6363807,6666846⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨6060769,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨6666846,7272923⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01673
