import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block180
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,1212153⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,1212153⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-3636462⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-3636462,-2424308⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-3636462,-2424308⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box i1
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node62Box node73Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node73Bound
def node75Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node51Box node74Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node74Bound
def node76Box : Box 4 := ![⟨0,1212153⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨0,1212153⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨1212153,1818230⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨1818230,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i0
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨0,1212153⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨1212153,2424307⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨1212153,2424307⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node89Box node96Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node96Bound
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node88Box node97Box i1
    (by decide +kernel) (by decide +kernel) node88Bound node97Bound
def node99Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node99Box node106Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node106Bound
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node108Box node117Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node117Bound
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node107Box node118Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node118Bound
def node120Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i0
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node120Box node125Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node125Bound
def node127Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨3636461,4242538⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨3636461,4242538⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨4242538,4848615⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨4242538,4848615⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i3
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node127Box node136Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node136Bound
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node126Box node137Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node137Bound
def node139Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node119Box node138Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node138Bound
def node140Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node98Box node139Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node139Bound
def node141Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node75Box node140Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node140Bound
def node142Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node40Box node141Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node141Bound

def box : Box 4 := node142Box
theorem bound : ∀ x, box.Mem scale x → Good x := node142Bound
#print axioms bound
end TreeCertStar.Block180
