import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05277
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4166780⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,9400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,9400)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4166780,-4091020⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,11500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,11500)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,14200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,14200)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4091020,-4015261⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,13500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,13500)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4015261,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,15500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,15500)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,18300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,18300)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,21700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,21700)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,25100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,25100)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,18100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,18100)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,21200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,21200)) node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,18400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,18400)) node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,22100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,22100)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,31800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,31800)) node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,26600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,26600)) node40Checked
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,28800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,28800)) node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node35Box node44Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05277
namespace TreeOrderedPath.Block06303
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06303
