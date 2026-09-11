import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block045
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node1Box node16Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound

def box : Box 4 := node36Box
theorem bound : ∀ x, box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeCertStar.Block045
