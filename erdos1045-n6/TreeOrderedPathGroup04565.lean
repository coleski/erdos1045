import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04680
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,30800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,30800)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7272924,-6969886⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,32600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,32600)) node3Checked
def node4Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7272924,-6969886⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,35600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,35600)) node4Checked
def node5Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,30300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,30300)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,26300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,26300)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,29100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,29100)) node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,29700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,29700)) node12Checked
def node13Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,29400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,29400)) node13Checked
def node14Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,34600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,34600)) node15Checked
def node16Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,34300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,34300)) node20Checked
def node21Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3333424⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,37000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,37000)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,40800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,40800)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block04680
