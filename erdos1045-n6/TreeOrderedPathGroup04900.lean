import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05003
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,87600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,87600)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,81900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,81900)) node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,56600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,56600)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,55700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,55700)) node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block05003
namespace TreeOrderedPath.Block04194
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9091155,-8788117⟩,⟨-2424308,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-8788117,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-8182040⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8182040,-7879001⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block04194
