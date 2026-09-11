import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00924
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-7272924,-7121405⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-7121405,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3863742⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3863742,-3787982⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3712222⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3712222,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node24Box node35Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node15Box node36Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block00924
