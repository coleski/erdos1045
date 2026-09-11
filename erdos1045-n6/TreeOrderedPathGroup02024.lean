import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04217
open FixedPointSound
def node0Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,180000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,180000)) node0Checked
def node1Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,163700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,163700)) node3Checked
def node4Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,140800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,140800)) node7Checked
def node8Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,127200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,127200)) node12Checked
def node13Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,122000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,122000)) node13Checked
def node14Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1818231,-1666712⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1666712,-1515193⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04217
