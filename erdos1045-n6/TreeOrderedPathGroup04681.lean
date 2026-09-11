import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00030
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block00030
namespace TreeOrderedPath.Block00024
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8939636⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,321100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,321100)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8939636,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,350200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,350200)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,593200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,593200)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,383900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,383900)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8636598⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8636598,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,337400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,337400)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,468400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,468400)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,691300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,691300)) node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,916100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,916100)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block00024
