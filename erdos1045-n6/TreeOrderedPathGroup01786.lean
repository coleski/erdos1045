import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00090
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,43793100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,43793100)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,1677300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,1677300)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,3804300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,3804300)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node10Box node33Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block00090
namespace TreeOrderedPath.Block00207
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block00207
