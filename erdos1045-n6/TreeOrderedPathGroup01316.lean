import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02521
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,21900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,21900)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,24100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,24100)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,21200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,21200)) node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,23200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,23200)) node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,28100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,28100)) node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,24200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,24200)) node12Checked
def node13Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,25500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,25500)) node13Checked
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block02521
