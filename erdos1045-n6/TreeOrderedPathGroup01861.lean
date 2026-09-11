import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01248
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01248
