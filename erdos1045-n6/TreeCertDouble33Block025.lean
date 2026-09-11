import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block025
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨-1212154,-606077⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨-606077,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨-1212154,-606077⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨-606077,0⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node1Box node20Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨-1212154,-606077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨-606077,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨-1212154,-606077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨-606077,0⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box i0
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node41Box node54Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node30Box node55Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node55Bound
def node57Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box i2
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node29Box node66Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node88Box node93Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box i2
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node78Box node95Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node95Bound
def node97Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node99Box node102Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node102Bound
def node104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node104Box node107Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node107Bound
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node108Box node113Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node113Bound
def node115Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node103Box node114Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node114Bound
def node116Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node96Box node115Box i0
    (by decide +kernel) (by decide +kernel) node96Bound node115Bound
def node117Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node67Box node116Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node116Bound
def node118Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node0Box node117Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node117Bound

def box : Box 4 := node118Box
theorem bound : ∀ x, box.Mem scale x → Good x := node118Bound
#print axioms bound
end TreeCertDouble33.Block025
