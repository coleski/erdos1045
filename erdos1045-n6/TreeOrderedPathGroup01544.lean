import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00994
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block00994
namespace TreeOrderedPath.Block02952
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedPath.Block02952
