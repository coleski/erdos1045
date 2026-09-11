import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00017
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-8030521⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8030521,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block00017
namespace TreeOrderedPath.Block00183
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,1433300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,1433300)) node2Checked
def node3Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,2377400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,2377400)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedPath.Block00183
