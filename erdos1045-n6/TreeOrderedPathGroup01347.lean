import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03255
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-7121405⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7121405,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,183600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,183600)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-7121405⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7121405,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,169500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,169500)) node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,205300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,205300)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4166780⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4166780,-4091020⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,157700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,157700)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,187100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,187100)) node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4091020,-4015261⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4015261,-3939501⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,143100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,143100)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-4015261⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,146500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,146500)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨-4015261,-3939501⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨-4015261,-3939501⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4015261,-3939501⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6818367⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node19Box node36Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03255
