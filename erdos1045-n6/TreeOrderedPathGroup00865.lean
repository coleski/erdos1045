import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04216
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1666712,-1515193⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1666712,-1515193⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1363674,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block04216
