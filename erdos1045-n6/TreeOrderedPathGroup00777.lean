import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01856
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3939501⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6363809⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6363809,-6060770⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3939501⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6363809⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6363809,-6060770⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node1Box node18Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node0Box node23Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node26Box node35Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block01856
