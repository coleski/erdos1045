import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04439
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,9200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,9200)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,13600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,13600)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,11400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,11400)) node4Checked
def node5Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,15600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,15600)) node5Checked
def node6Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,13500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,13500)) node10Checked
def node11Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,15500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,15500)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,18400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,18400)) node13Checked
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,17500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,17500)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,21300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,21300)) node18Checked
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,14500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,14500)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,17900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,17900)) node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,600)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,21800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,21800)) node26Checked
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,25200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,25200)) node27Checked
def node28Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3787982⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,18200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,18200)) node29Checked
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,21200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,21200)) node30Checked
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,3400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,3400)) node32Checked
def node33Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block04439
