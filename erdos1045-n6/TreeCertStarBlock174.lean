import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block174
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node28Box node37Box i0
    (by decide +kernel) (by decide +kernel) node28Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node19Box node38Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node38Bound
def node40Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def node41Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node51Box node62Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node62Bound
def node64Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node73Box node80Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node80Bound
def node82Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node72Box node81Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node81Bound
def node83Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨4848615,5454692⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨5454692,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node89Box node96Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node96Bound
def node98Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node98Box node103Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node103Bound
def node105Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node97Box node104Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node104Bound
def node106Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node82Box node105Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node105Bound
def node107Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node63Box node106Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node106Bound
def node108Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node40Box node107Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node107Bound

def box : Box 4 := node108Box
theorem bound : ∀ x, box.Mem scale x → Good x := node108Bound
#print axioms bound
end TreeCertStar.Block174
