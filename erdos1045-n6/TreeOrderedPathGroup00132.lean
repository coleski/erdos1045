import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04159
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8182040,-7879001⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,419200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,419200)) node24Checked
def node25Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9394193,-9242674⟩,⟨-3030385,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,314000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,314000)) node25Checked
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-9242674,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,234100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,234100)) node26Checked
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9242674,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9242674,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7575963⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7575963⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,62300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,62300)) node38Checked
def node39Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7575963,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node41Checked : orderedReject isPath node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7575963,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node46Checked : orderedReject isPath node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04159
