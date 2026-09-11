import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block148
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def node41Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node50Box node59Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node59Bound
def node61Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node70Box node79Box i0
    (by decide +kernel) (by decide +kernel) node70Bound node79Bound
def node81Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node94Box node97Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node97Bound
def node99Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node93Box node100Box i0
    (by decide +kernel) (by decide +kernel) node93Bound node100Bound
def node102Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node80Box node101Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node101Bound
def node103Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node61Box node102Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node102Bound
def node104Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node40Box node103Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node103Bound
def node105Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node109Box node114Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node114Bound
def node116Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node120Box node125Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node125Bound
def node127Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node115Box node126Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node126Bound
def node128Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node129Box node132Box i3
    (by decide +kernel) (by decide +kernel) node129Bound node132Bound
def node134Box : Box 4 := ![⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node133Box node138Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node138Bound
def node140Box : Box 4 := ![⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node128Box node141Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node141Bound
def node143Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨7272923,7879000⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨7879000,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node143Box node146Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node146Bound
def node148Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i3
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node156Box node159Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node159Bound
def node161Box : Box 4 := ![⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node151Box node162Box i0
    (by decide +kernel) (by decide +kernel) node151Bound node162Bound
def node164Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node142Box node163Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node163Bound
def node165Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨7272923,7879000⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨7879000,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i0
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node165Box node170Box i2
    (by decide +kernel) (by decide +kernel) node165Bound node170Bound
def node172Box : Box 4 := ![⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i1
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i0
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i3
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i2
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i1
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node173Box node182Box i0
    (by decide +kernel) (by decide +kernel) node173Bound node182Bound
def node184Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node183Box node184Box i3
    (by decide +kernel) (by decide +kernel) node183Bound node184Bound
def node186Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node164Box node185Box i2
    (by decide +kernel) (by decide +kernel) node164Bound node185Bound
def node187Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node127Box node186Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node186Bound
def node188Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node104Box node187Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node187Bound

def box : Box 4 := node188Box
theorem bound : ∀ x, box.Mem scale x → Good x := node188Bound
#print axioms bound
end TreeCertStar.Block148
