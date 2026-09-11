import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00464
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5606213⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5606213,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block00464
namespace TreeOrderedPath.Block04322
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedPath.Block04322
