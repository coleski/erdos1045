import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03399
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-7121405⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,115300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,115300)) node2Checked
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4242539,-4091020⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-7121405⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7121405,-6969886⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,110900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,110900)) node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4091020,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,123600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,123600)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,82200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,82200)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,82200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,82200)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,118700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,118700)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,80600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,80600)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,79800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,79800)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4242539,-4091020⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,111500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,111500)) node20Checked
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,75900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,75900)) node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,76800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,76800)) node25Checked
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,75300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,75300)) node26Checked
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,73700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,73700)) node29Checked
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node8Box node33Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03399
