import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block116
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node11Box node28Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node28Bound
def node30Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound

def box : Box 4 := node32Box
theorem bound : ∀ x, box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeCertStar.Block116
