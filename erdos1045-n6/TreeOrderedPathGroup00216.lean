import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00260
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node28Box node43Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node12Box node45Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block00260
namespace TreeOrderedPath.Block00745
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block00745
