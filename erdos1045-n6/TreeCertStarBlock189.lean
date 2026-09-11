import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block189
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound

def box : Box 4 := node12Box
theorem bound : ∀ x, box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeCertStar.Block189
