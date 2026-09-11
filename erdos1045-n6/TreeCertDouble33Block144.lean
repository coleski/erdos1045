import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block144
open FixedPointSound
def node0Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-909116,-606077⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-606077,0⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-909116,-606077⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box i1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound

def box : Box 4 := node42Box
theorem bound : ∀ x, box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeCertDouble33.Block144
