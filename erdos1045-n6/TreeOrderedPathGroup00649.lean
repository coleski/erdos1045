import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04927
open FixedPointSound
def node0Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,109100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,109100)) node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,104300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,104300)) node2Checked
def node3Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,102200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,102200)) node8Checked
def node9Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block04927
