import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00084
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,807100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,807100)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,495700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,495700)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,1214200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,1214200)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,494000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,494000)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,482400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,482400)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,796400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,796400)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,1573900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,1573900)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,1173800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,1173800)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,1594800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,1594800)) node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,1928100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,1928100)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,2880500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,2880500)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node32Box node45Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block00084
namespace TreeOrderedPath.Block00702
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block00702
