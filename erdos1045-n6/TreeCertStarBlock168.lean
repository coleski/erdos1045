import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block168
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box i0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node57Box node76Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node76Bound
def node78Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box i0
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node78Box node91Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node91Bound
def node93Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node96Box node101Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node101Bound
def node103Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node95Box node102Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node102Bound
def node104Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i2
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node106Box node113Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node113Bound
def node115Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node103Box node114Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node114Bound
def node116Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node92Box node115Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node115Bound
def node117Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node77Box node116Box i2
    (by decide +kernel) (by decide +kernel) node77Bound node116Bound
def node118Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node46Box node117Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node117Bound

def box : Box 4 := node118Box
theorem bound : ∀ x, box.Mem scale x → Good x := node118Bound
#print axioms bound
end TreeCertStar.Block168
