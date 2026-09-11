import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04370
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,39600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,39600)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,32300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,32300)) node9Checked
def node10Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,500)) node10Checked
def node11Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,32100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,32100)) node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,28900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,28900)) node23Checked
def node24Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,2600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,2600)) node24Checked
def node25Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,4700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,4700)) node27Checked
def node28Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block04370
