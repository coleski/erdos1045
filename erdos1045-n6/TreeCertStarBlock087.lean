import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block087
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node10Box node31Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node37Box node54Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node32Box node55Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node67Box node76Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node56Box node77Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i2
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node93Box node96Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node92Box node97Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node97Bound
def node99Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node81Box node98Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node98Bound
def node100Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i1
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node117Box node124Box i0
    (by decide +kernel) (by decide +kernel) node117Bound node124Bound
def node126Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node108Box node125Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node125Bound
def node127Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node128Box node131Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node131Bound
def node133Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i0
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node127Box node134Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node134Bound
def node136Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node126Box node135Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node135Bound
def node137Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node101Box node136Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node136Bound
def node138Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node78Box node137Box i0
    (by decide +kernel) (by decide +kernel) node78Bound node137Bound

def box : Box 4 := node138Box
theorem bound : ∀ x, box.Mem scale x → Good x := node138Bound
#print axioms bound
end TreeCertStar.Block087
