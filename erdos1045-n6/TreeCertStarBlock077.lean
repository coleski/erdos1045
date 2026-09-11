import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block077
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node10Box node27Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box i0
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node28Box node49Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node61Box node70Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node50Box node71Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box i0
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node75Box node92Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node92Bound
def node94Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node102Box node113Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node115Box node122Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node122Bound
def node124Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node114Box node123Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node95Box node124Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node124Bound
def node126Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node72Box node125Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node125Bound

def box : Box 4 := node126Box
theorem bound : ∀ x, box.Mem scale x → Good x := node126Bound
#print axioms bound
end TreeCertStar.Block077
