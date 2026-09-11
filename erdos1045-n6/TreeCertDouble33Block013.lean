import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block013
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node26Box node39Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node19Box node40Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node0Box node41Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box i0
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node50Box node65Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node65Bound
def node67Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨6060769,7272923⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box i1
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node73Box node88Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node88Bound
def node90Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node66Box node89Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node89Bound
def node91Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node43Box node90Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node42Box node91Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node96Box node99Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node99Bound
def node101Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node93Box node100Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node100Bound
def node102Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node112Box node115Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node115Bound
def node117Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node109Box node116Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node116Bound
def node118Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node106Box node117Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node117Bound
def node119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i2
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node118Box node123Box i1
    (by decide +kernel) (by decide +kernel) node118Bound node123Bound
def node125Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node105Box node124Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node124Bound
def node126Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node92Box node125Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node125Bound

def box : Box 4 := node126Box
theorem bound : ∀ x, box.Mem scale x → Good x := node126Bound
#print axioms bound
end TreeCertDouble33.Block013
