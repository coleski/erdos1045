import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block110
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8182040,-7879001⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7575963⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7575963,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node64Box node75Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node57Box node76Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node46Box node77Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9091155,-8485078⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node90Box node95Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node87Box node96Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node105Box node110Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node110Bound
def node112Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node102Box node111Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node111Bound
def node113Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node97Box node112Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node112Bound
def node114Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node78Box node113Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node113Bound

def box : Box 4 := node114Box
theorem bound : ∀ x, box.Mem scale x → Good x := node114Bound
#print axioms bound
end TreeCertDouble33.Block110
