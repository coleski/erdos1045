import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02519
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,69600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,69600)) node2Checked
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,54000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,54000)) node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,36500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,36500)) node9Checked
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,19100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,19100)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,21200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,21200)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,18500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,18500)) node15Checked
def node16Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,20400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,20400)) node16Checked
def node17Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,37800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,37800)) node21Checked
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,22100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,22100)) node22Checked
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,22100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,22100)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,23800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,23800)) node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,21400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,21400)) node28Checked
def node29Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,23100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,23100)) node29Checked
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block02519
