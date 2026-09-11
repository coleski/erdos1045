import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03785
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block03785
namespace TreeOrderedPath.Block03018
open FixedPointSound
def node0Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,123200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,123200)) node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-8030521⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,101400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,101400)) node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8030521,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,100200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,100200)) node2Checked
def node3Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,120300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,120300)) node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-8030521⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,103200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,103200)) node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8030521,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,101800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,101800)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,120000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,120000)) node16Checked
def node17Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block03018
