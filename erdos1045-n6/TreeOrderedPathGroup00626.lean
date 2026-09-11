import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04193
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,381500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,381500)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9394193,-9242674⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,287000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,287000)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9242674,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9242674,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9242674,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-1818231,-1515193⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node30Box node43Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block04193
