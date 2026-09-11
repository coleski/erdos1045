import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04220
open FixedPointSound
def node0Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-909116,-606077⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-909116,-606077⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-909116,-606077⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-909116,-606077⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node34Checked : orderedReject isPath node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node37Checked : orderedReject isPath node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block04220
