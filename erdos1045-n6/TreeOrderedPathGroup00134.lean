import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04235
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,6100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,6100)) node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,6300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,6300)) node20Checked
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1363674,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node24Box node47Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04235
