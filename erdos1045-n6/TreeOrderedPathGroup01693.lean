import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04261
open FixedPointSound
def node0Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node24Checked : orderedReject isPath node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block04261
