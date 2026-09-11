import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02209
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,83800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,83800)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,55200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,55200)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,33200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,33200)) node13Checked
def node14Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,32500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,32500)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,59200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,59200)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,33900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,33900)) node18Checked
def node19Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,33200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,33200)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node9Box node22Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,41000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,41000)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,37400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,37400)) node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,37400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,37400)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,39400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,39400)) node34Checked
def node35Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,33200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,33200)) node35Checked
def node36Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,33100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,33100)) node36Checked
def node37Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block02209
