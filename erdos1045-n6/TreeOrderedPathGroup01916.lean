import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02210
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,46500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,46500)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,38600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,38600)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,39500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,39500)) node15Checked
def node16Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,33500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,33500)) node16Checked
def node17Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,33500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,33500)) node17Checked
def node18Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,45700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,45700)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,37200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,37200)) node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,36700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,36700)) node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,37100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,37100)) node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,36600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,36600)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block02210
