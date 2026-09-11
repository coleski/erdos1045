import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00065
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,457600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,457600)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-8485078,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,476100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,476100)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-8485078,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,1433100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,1433100)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-5757732,-5454693⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,615000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,615000)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,628100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,628100)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,704100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,704100)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,658600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,658600)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,413000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,413000)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,754000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,754000)) node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-5757732,-5454693⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node8Box node25Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block00065
namespace TreeOrderedPath.Block00060
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9394193⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,2075900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,2075900)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,2098800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,2098800)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,803300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,803300)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,1083200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,1083200)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,497400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,497400)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,586900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,586900)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,622200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,622200)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,730200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,730200)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,1644600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,1644600)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,2212600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,2212600)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block00060
