import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00056
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8333559⟩,⟨-7272924,-6666847⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8333559,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,344900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,344900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,177100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,177100)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,199500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,199500)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,517200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,517200)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,696600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,696600)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block00056
namespace TreeOrderedPath.Block00034
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,2318800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,2318800)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,3686700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,3686700)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,5098200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,5098200)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,2130300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,2130300)) node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,3107300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,3107300)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block00034
