import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05048
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,18300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,18300)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,21500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,21500)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,21000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,21000)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,24400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,24400)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,14100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,14100)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,8900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,8900)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,17900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,17900)) node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,10300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,10300)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,17100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,17100)) node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,10900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,10900)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,20500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,20500)) node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,12100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,12100)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,21300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,21300)) node28Checked
def node29Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,24000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,24000)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,27300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,27300)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,26600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,26600)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,29400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,29400)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node26Box node37Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block05048
