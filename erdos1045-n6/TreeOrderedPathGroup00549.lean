import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02110
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,174300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,174300)) node0Checked
def node1Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,26600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,26600)) node2Checked
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,152200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,152200)) node5Checked
def node6Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,81400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,81400)) node7Checked
def node8Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,148600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,148600)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,28000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,28000)) node13Checked
def node14Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,127700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,127700)) node16Checked
def node17Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,39200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,39200)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,93400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,93400)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,26000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,26000)) node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,24100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,24100)) node24Checked
def node25Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,79500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,79500)) node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,27500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,27500)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,68300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,68300)) node31Checked
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,27000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,27000)) node32Checked
def node33Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,88200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,88200)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,32500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,32500)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,75400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,75400)) node39Checked
def node40Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,31900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,31900)) node40Checked
def node41Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block02110
