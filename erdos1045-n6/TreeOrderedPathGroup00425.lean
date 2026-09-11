import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05311
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,25100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,25100)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,27800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,27800)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,28100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,28100)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,30400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,30400)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,31700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,31700)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,33800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,33800)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,37900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,37900)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,25700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,25700)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,26500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,26500)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,10600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,10600)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,32300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,32300)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,32800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,32800)) node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node18Box node27Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node13Box node28Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,39200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,39200)) node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,33900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,33900)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,32400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,32400)) node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,32700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,32700)) node39Checked
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,37100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,37100)) node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node4Box node45Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05311
namespace TreeOrderedPath.Block06315
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06315
