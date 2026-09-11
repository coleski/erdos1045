import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03382
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,99300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,99300)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,118500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,118500)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,96900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,96900)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,94700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,94700)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,113400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,113400)) node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,123500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,123500)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,90900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,90900)) node31Checked
def node32Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,89100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,89100)) node32Checked
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,117000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,117000)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,87000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,87000)) node40Checked
def node41Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,85200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,85200)) node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node35Box node44Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node26Box node45Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block03382
namespace TreeOrderedPath.Block05655
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05655
