import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block186
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound

def box : Box 4 := node20Box
theorem bound : ∀ x, box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeCertStar.Block186
