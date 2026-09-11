import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00426
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,169400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,169400)) node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,122400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,122400)) node43Checked
def node44Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node24Box node47Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block00426
