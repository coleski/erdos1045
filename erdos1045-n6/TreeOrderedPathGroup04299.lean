import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01126
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-4091020⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4242539,-4091020⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-4091020⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block01126
namespace TreeOrderedPath.Block02116
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,156500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,156500)) node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,26400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,26400)) node5Checked
def node6Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,25600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,25600)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,30200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,30200)) node8Checked
def node9Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,29300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,29300)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,29700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,29700)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,33000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,33000)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,29100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,29100)) node15Checked
def node16Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,32300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,32300)) node16Checked
def node17Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block02116
