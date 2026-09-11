import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05360
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,40200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,40200)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,45800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,45800)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,34700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,34700)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,34800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,34800)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,8100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,8100)) node22Checked
def node23Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,39500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,39500)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,8200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,8200)) node28Checked
def node29Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3181905,-3030385⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,32200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,32200)) node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,9000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,9000)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3181905,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-3181905,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3181905,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node26Box node37Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node37Bound
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node17Box node40Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node0Box node41Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block05360
