import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00477
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node24Checked : orderedReject isPath node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node23Box node34Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node12Box node35Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node1Box node36Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node38Checked : orderedReject isPath node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node40Checked : orderedReject isPath node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node42Checked : orderedReject isPath node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node47Checked : orderedReject isPath node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node49Checked : orderedReject isPath node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node52Checked : orderedReject isPath node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := ordered_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node57Checked : orderedReject isPath node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node40Box node61Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node63Checked : orderedReject isPath node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node39Box node64Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node0Box node65Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms311.Block00477
namespace TreeOrderedArms311.Block00502
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node6Box node29Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedArms311.Block00502
