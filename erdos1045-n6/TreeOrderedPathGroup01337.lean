import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02962
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7727482⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,126200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,126200)) node2Checked
def node3Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,122400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,122400)) node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,131700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,131700)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,127900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,127900)) node10Checked
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,127400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,127400)) node12Checked
def node13Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,123600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,123600)) node13Checked
def node14Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,122500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,122500)) node16Checked
def node17Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,118600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,118600)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,74100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,74100)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,75200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,75200)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,73500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,73500)) node22Checked
def node23Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,73800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,73800)) node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,107200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,107200)) node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,100600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,100600)) node33Checked
def node34Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block02962
