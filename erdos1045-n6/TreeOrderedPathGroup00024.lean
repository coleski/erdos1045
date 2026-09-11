import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00925
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,192100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,192100)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,172400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,172400)) node6Checked
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-7121405⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7121405,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,148400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,148400)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-7121405⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7121405,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,135400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,135400)) node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,168800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,168800)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,152800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,152800)) node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node30Box node45Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node19Box node46Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node10Box node47Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block00925
