import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00029
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node24Box node35Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block00029
namespace TreeOrderedPath.Block00097
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,90037000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,90037000)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedPath.Block00097
