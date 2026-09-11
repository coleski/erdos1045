import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04684
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,3100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,3100)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,4600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,4600)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,5200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,5200)) node3Checked
def node4Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,6600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,6600)) node4Checked
def node5Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,4500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,4500)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3484943⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,5900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,5900)) node25Checked
def node26Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,7700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,7700)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,8100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,8100)) node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨-3484943,-3333424⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,6600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,6600)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,7800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,7800)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3484943⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-3484943,-3333424⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block04684
