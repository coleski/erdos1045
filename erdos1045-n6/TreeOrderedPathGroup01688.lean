import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04161
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node19Box node34Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node18Box node35Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block04161
