import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02891
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,379400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,379400)) node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,268200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,268200)) node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,408400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,408400)) node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,279800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,279800)) node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,289000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,289000)) node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,16400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,16400)) node40Checked
def node41Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node32Box node45Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node45Bound
def node47Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node23Box node46Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node46Bound
def node48Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node10Box node47Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block02891
