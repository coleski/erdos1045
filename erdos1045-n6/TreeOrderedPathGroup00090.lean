import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02849
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node12Box node31Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node1Box node32Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : orderedReject isPath node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node41Checked : orderedReject isPath node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node46Checked : orderedReject isPath node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node0Box node47Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block02849
