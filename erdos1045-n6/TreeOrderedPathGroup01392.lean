import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04376
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,11500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,11500)) node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,15400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,15400)) node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,17600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,17600)) node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,17100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,17100)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,22100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,22100)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,2700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,2700)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,4300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,4300)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,2600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,2600)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,4000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,4000)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,21300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,21300)) node24Checked
def node25Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,20800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,20800)) node25Checked
def node26Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,25800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,25800)) node27Checked
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3787982⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,5100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,5100)) node29Checked
def node30Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,6500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,6500)) node30Checked
def node31Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,4900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,4900)) node32Checked
def node33Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,6300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,6300)) node33Checked
def node34Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node10Box node37Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block04376
