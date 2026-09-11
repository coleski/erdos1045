import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00518
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node3Box node20Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node42Checked : orderedReject isPath node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node30Box node45Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node45Bound
def node47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node25Box node46Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node48Checked : orderedReject isPath node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node50Checked : orderedReject isPath node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node52Checked : orderedReject isPath node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := ordered_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node55Checked : orderedReject isPath node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node59Checked : orderedReject isPath node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node62Checked : orderedReject isPath node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node66Checked : orderedReject isPath node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩]
theorem node69Checked : orderedReject isPath node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node57Box node72Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node72Bound
def node74Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node50Box node73Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node73Bound
def node75Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node75Checked : orderedReject isPath node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := ordered_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node49Box node76Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node76Bound
def node78Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node24Box node77Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00518
