import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block185
open FixedPointSound
def node0Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node8Box node25Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node25Bound
def node27Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩,⟨-2424308,-1212154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨-2424308,-1818231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨-1818231,-1212154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩,⟨-2424308,-1212154⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨-2424308,-1818231⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨-1818231,-1212154⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨-2424308,-1818231⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨-1818231,-1212154⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node78Box node87Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node87Bound
def node89Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node73Box node88Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node88Bound
def node90Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node56Box node89Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node89Bound
def node91Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node49Box node90Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node90Bound
def node92Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node26Box node91Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node91Bound
def node93Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i3
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node104Box node109Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node109Bound
def node111Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node99Box node112Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node112Bound
def node114Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨7272923,7879000⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node114Box node121Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node121Bound
def node123Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i0
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i1
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node122Box node131Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node131Bound
def node133Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i3
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i3
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node133Box node140Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node140Bound
def node142Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i0
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node142Box node149Box i2
    (by decide +kernel) (by decide +kernel) node142Bound node149Bound
def node151Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node141Box node150Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node150Bound
def node152Box : Box 4 := ![⟨8485077,9091154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨9091154,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i3
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node158Box node165Box i1
    (by decide +kernel) (by decide +kernel) node158Bound node165Bound
def node167Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node151Box node166Box i0
    (by decide +kernel) (by decide +kernel) node151Bound node166Bound
def node168Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node132Box node167Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node167Bound
def node169Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node113Box node168Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node168Bound
def node170Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node92Box node169Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node169Bound

def box : Box 4 := node170Box
theorem bound : ∀ x, box.Mem scale x → Good x := node170Bound
#print axioms bound
end TreeCertStar.Block185
