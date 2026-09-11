import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01070
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5606213⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5606213⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5606213⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5606213,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5606213,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5606213,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01070
namespace TreeOrderedPath.Block04336
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4697097⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6212290⟩,⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4697097,-4545578⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,114300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,114300)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block04336
