import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04323
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,51500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,51500)) node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,45500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,45500)) node9Checked
def node10Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,50000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,50000)) node12Checked
def node13Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node5Box node16Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node16Bound
def node18Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,56500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,56500)) node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node21Box node34Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block04323
