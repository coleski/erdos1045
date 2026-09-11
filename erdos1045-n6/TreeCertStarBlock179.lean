import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block179
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box i0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node9Box node20Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node20Bound
def node22Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound

def box : Box 4 := node26Box
theorem bound : ∀ x, box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeCertStar.Block179
