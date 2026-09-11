import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00329
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-7121405⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7121405,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-4015261⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4015261,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block00329
namespace TreeOrderedPath.Block01401
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedPath.Block01401
