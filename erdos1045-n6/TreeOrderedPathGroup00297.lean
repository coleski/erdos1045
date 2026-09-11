import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02054
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,84500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,84500)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,58300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,58300)) node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,67900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,67900)) node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,71200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,71200)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,67100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,67100)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,63100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,63100)) node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node18Box node27Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node13Box node28Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node4Box node29Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,70300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,70300)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,65900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,65900)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,70900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,70900)) node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,72900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,72900)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node30Box node45Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block02054
namespace TreeOrderedPath.Block04522
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block04522
