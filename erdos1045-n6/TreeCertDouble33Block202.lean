import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block202
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node8Box node29Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node53Box node68Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node68Bound
def node70Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node30Box node69Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node69Bound

def box : Box 4 := node70Box
theorem bound : ∀ x, box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeCertDouble33.Block202
