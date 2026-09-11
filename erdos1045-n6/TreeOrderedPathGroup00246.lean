import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00871
open FixedPointSound
def node0Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5303174⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5303174⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3409184⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3409184,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5303174⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5303174⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5303174⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5303174,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block00871
namespace TreeOrderedPath.Block02854
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block02854
