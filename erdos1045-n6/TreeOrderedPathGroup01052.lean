import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02048
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3636462,-3484943⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3636462,-3484943⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node5Box node18Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,283500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,283500)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-3030385,-2727347⟩,⟨-4242539,-4091020⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-2727347,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩,⟨-3030385,-2727347⟩,⟨-4242539,-4091020⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩,⟨-2727347,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4242539,-4091020⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-3030385,-2727347⟩,⟨-4091020,-3939501⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-2727347,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,55400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,55400)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4091020,-3939501⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node24Box node37Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node21Box node38Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block02048
