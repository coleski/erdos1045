import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04175
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,358900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,358900)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,267300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,267300)) node2Checked
def node3Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,168200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,168200)) node6Checked
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8788117⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node5Box node20Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8939636⟩,⟨-3030385,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8939636,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,162700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,162700)) node30Checked
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node34Checked : orderedReject isPath node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8636598⟩,⟨-2727347,-2424308⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,110700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,110700)) node35Checked
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8636598,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,90100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,90100)) node36Checked
def node37Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node28Box node41Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node23Box node42Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node22Box node43Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node43Bound
def node45Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node45Checked : orderedReject isPath node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block04175
namespace TreeOrderedPath.Block06047
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06047
