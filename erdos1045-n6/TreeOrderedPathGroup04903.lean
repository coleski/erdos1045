import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05067
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,28500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,28500)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,30500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,30500)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,29800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,29800)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,30300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,30300)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,33700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,33700)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,34000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,34000)) node10Checked
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,15100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,15100)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,15800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,15800)) node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,33400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,33400)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,16200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,16200)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,33500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,33500)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,16800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,16800)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block05067
namespace TreeOrderedPath.Block04222
open FixedPointSound
def node0Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,324900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,324900)) node0Checked
def node1Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9242674⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,285800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,285800)) node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9242674,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9242674,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9242674,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9394193⟩,⟨-2424308,-1818231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9394193,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,159300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,159300)) node14Checked
def node15Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block04222
