import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04656
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,3200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,3200)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6515328⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,21200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,21200)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6515328,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,20900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,20900)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3787982,-3636462⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,24600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,24600)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,24100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,24100)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,29100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,29100)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,7100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,7100)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,8300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,8300)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node17Box node30Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block04656
