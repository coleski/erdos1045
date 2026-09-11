import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04413
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,19100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,19100)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,20400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,20400)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,9400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,9400)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,16900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,16900)) node6Checked
def node7Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,6100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,6100)) node7Checked
def node8Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,18000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,18000)) node12Checked
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,16300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,16300)) node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,13700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,13700)) node15Checked
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6818367⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,20000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,20000)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6818367,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,19500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,19500)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6818367⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,24900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,24900)) node27Checked
def node28Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6818367,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,24400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,24400)) node28Checked
def node29Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block04413
