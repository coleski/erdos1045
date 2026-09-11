import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block190
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box i2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box i1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node26Box node35Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node35Bound
def node37Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node17Box node36Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node36Bound
def node38Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node0Box node37Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node53Box node72Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node72Bound
def node74Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box i0
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨4848615,5454692⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨5454692,6060769⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node91Box node98Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node98Bound
def node100Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node99Box node104Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node104Bound
def node106Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node84Box node105Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node105Bound
def node107Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node73Box node106Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node106Bound
def node108Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node38Box node107Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node107Bound

def box : Box 4 := node108Box
theorem bound : ∀ x, box.Mem scale x → Good x := node108Bound
#print axioms bound
end TreeCertStar.Block190
