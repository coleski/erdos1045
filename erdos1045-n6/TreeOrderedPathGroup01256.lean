import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01234
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block01234
