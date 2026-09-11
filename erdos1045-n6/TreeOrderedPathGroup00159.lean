import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04975
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,58100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,58100)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node5Box node14Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node3Box node26Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node38Checked : orderedReject isPath node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node43Checked : orderedReject isPath node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node27Box node46Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node0Box node47Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04975
