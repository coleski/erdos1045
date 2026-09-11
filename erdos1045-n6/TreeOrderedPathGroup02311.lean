import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03028
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,115300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,115300)) node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block03028
