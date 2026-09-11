import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03105
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7727482⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,135400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,135400)) node2Checked
def node3Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,112600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,112600)) node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,111900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,111900)) node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,110800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,110800)) node10Checked
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,108800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,108800)) node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,106600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,106600)) node14Checked
def node15Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3787982,-3636462⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,104900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,104900)) node15Checked
def node16Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,70200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,70200)) node17Checked
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,70900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,70900)) node18Checked
def node19Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,70000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,70000)) node20Checked
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,70100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,70100)) node21Checked
def node22Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,114000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,114000)) node27Checked
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7424444⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7424444,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03105
