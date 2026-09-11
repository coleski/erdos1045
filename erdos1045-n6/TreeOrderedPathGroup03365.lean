import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04160
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7575963⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2727347⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7575963,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node15Box node28Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block04160
