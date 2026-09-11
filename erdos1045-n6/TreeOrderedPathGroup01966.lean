import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03087
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,170800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,170800)) node1Checked
def node2Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-8030521⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,132900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,132900)) node3Checked
def node4Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,105300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,105300)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,103900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,103900)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03087
