import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04203
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,236700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,236700)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,181000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,181000)) node1Checked
def node2Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,164700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,164700)) node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,128500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,128500)) node5Checked
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,115700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,115700)) node6Checked
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,109400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,109400)) node8Checked
def node9Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,101700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,101700)) node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,90000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,90000)) node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,91800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,91800)) node19Checked
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block04203
namespace TreeOrderedPath.Block03697
open FixedPointSound
def node0Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block03697
