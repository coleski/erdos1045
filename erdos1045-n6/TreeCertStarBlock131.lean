import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block131
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node10Box node33Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node46Box node57Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node57Bound
def node59Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node39Box node58Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node58Bound
def node60Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node34Box node59Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node59Bound
def node61Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box i0
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node65Box node76Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node76Bound
def node78Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i1
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i0
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node80Box node91Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node91Bound
def node93Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node77Box node92Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node92Bound
def node94Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node60Box node93Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node93Bound
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node104Box node111Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node111Bound
def node113Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node97Box node112Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node112Bound
def node114Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i3
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i2
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node136Box node141Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node141Bound
def node143Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node131Box node142Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node142Bound
def node144Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node122Box node143Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node143Bound
def node145Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node145Box node148Box i0
    (by decide +kernel) (by decide +kernel) node145Bound node148Bound
def node150Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node144Box node149Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node149Bound
def node151Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node115Box node150Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node150Bound
def node152Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node94Box node151Box i1
    (by decide +kernel) (by decide +kernel) node94Bound node151Bound

def box : Box 4 := node152Box
theorem bound : ∀ x, box.Mem scale x → Good x := node152Bound
#print axioms bound
end TreeCertStar.Block131
