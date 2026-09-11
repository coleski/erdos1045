import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01659
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6969886⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node13Box node34Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node0Box node35Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block01659
