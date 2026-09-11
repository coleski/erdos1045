import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00139
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5454693⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node32Box node45Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node29Box node46Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node14Box node47Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block00139
