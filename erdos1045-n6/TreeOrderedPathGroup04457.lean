import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03213
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block03213
