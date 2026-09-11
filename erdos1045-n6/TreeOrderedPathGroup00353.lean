import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03367
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5909251⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5909251,-5757732⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5909251⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5909251,-5757732⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,123100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,123100)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5606213⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5606213,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5606213⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5606213,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,117900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,117900)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5606213⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5606213,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,88200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,88200)) node37Checked
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,87000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,87000)) node38Checked
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5606213⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5606213,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block03367
namespace TreeOrderedPath.Block05651
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05651
