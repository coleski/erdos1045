import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02028
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-4091020⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4091020,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-4091020⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4091020,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block02028
namespace TreeOrderedPath.Block04280
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block04280
