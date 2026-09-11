import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05796
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node34Checked : orderedReject isPath node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node42Checked : orderedReject isPath node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block05796
