import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02205
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,106800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,106800)) node7Checked
def node8Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,88000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,88000)) node8Checked
def node9Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,24600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,24600)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,80500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,80500)) node15Checked
def node16Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3484943⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23900)) node16Checked
def node17Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,86400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,86400)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,27800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,27800)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,71100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,71100)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,31300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,31300)) node26Checked
def node27Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,30500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,30500)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node11Box node30Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node4Box node31Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block02205
namespace TreeOrderedPath.Block06516
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block06516
