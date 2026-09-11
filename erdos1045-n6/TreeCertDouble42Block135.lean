import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block135
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩,⟨-1212154,0⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node22Box node37Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node7Box node38Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node0Box node39Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node52Box node67Box i1
    (by decide +kernel) (by decide +kernel) node52Bound node67Bound

def box : Box 4 := node68Box
theorem bound : ∀ x, box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeCertDouble42.Block135
