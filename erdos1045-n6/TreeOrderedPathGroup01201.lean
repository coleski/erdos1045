import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00054
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9394193⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,3288200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,3288200)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9394193,-9091155⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,1671400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,1671400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9394193,-9091155⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,2163400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,2163400)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,7166100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,7166100)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,434500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,434500)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,502400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,502400)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,349400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,349400)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,358300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,358300)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,278400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,278400)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,598400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,598400)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,795100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,795100)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,365500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,365500)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,462200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,462200)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,458300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,458300)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,567100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,567100)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node6Box node37Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block00054
namespace TreeOrderedPath.Block00690
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedPath.Block00690
