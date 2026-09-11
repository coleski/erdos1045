import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block135
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound

def box : Box 4 := node34Box
theorem bound : ∀ x, box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeCertStar.Block135
