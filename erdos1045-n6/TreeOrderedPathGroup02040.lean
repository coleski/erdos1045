import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04578
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,7000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,7000)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5909251⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,20000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,20000)) node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5909251,-5757732⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,19400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,19400)) node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4091020,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,6700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,6700)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,7900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,7900)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,8900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,8900)) node20Checked
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,10000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,10000)) node21Checked
def node22Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3787982⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04578
