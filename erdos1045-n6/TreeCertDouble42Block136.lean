import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block136
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-3636462⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node38Box node53Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node23Box node54Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩,⟨-1212154,0⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩,⟨-1212154,0⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node67Box node76Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node76Bound
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node66Box node77Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6666846,7272923⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node86Box node95Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node95Bound
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node85Box node96Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node78Box node97Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node97Bound
def node99Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node103Box node108Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node108Bound
def node110Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node112Box node117Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node117Bound
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node109Box node118Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node118Bound
def node120Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node98Box node119Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node119Bound
def node121Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node55Box node120Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node120Bound
def node122Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node22Box node121Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node121Bound

def box : Box 4 := node122Box
theorem bound : ∀ x, box.Mem scale x → Good x := node122Bound
#print axioms bound
end TreeCertDouble42.Block136
