import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04223
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-1818231,-1515193⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-1515193,-1212154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1515193⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,175000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,175000)) node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,137300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,137300)) node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1515193,-1212154⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1515193⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node26Box node41Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block04223
