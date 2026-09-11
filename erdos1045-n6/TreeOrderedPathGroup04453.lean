import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03123
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9394193⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9394193,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,187900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,187900)) node4Checked
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,192200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,192200)) node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3030385⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8788117⟩,⟨-3636462,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,182900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,182900)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3333424,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,184600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,184600)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8636598⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,147200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,147200)) node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,145400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,145400)) node16Checked
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8636598⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,151000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,151000)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,148600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,148600)) node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-8788117,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node9Box node24Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node2Box node25Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block03123
