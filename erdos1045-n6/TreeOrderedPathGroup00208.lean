import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00070
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9394193⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,875400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,875400)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,711100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,711100)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,2075600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,2075600)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,380400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,380400)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,457900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,457900)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-8182040⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,495100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,495100)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8182040,-7879001⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,1428700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,1428700)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6363809⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,856000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,856000)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,361300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,361300)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,579600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,579600)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6363809,-6060770⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node41Checked : orderedReject isPath node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node21Box node42Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node44Checked : orderedReject isPath node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node20Box node45Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block00070
namespace TreeOrderedPath.Block00380
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block00380
