import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00001
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node3Box node12Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node13Box node26Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node27Box node48Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node0Box node49Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00001
namespace TreeOrderedArms311.Block00179
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,136700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,136700)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,144600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,144600)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,128200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,128200)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,135700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,135700)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,24400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,24400)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,25900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,25900)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,79200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,79200)) node10Checked
def node11Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,29500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,29500)) node11Checked
def node12Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,89100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,89100)) node13Checked
def node14Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,81600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,81600)) node14Checked
def node15Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,20400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,20400)) node18Checked
def node19Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,26500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,26500)) node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,21800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,21800)) node21Checked
def node22Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,25300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,25300)) node22Checked
def node23Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,23200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,23200)) node23Checked
def node24Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node6Box node27Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,247800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,247800)) node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,151500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,151500)) node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,160400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,160400)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,140100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,140100)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,94500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,94500)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,104800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,104800)) node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,148500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,148500)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,96700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,96700)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,94100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,94100)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00179
