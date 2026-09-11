import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block181
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node8Box node27Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node27Bound
def node29Box : Box 4 := ![⟨0,1212153⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨1212153,1818230⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨1818230,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩,⟨-2424308,-1212154⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-2424308,-1818231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-1818231,-1212154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-2424308,-1212154⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1818231⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-1818231,-1212154⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1818231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-1818231,-1212154⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node61Box node70Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node70Bound
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node54Box node71Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node71Bound
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box i0
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node80Box node89Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node89Bound
def node91Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node75Box node90Box i1
    (by decide +kernel) (by decide +kernel) node75Bound node90Bound
def node92Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node72Box node91Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node91Bound
def node93Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node51Box node92Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node92Bound
def node94Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node28Box node93Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node93Bound
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node108Box node115Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node115Bound
def node117Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node101Box node116Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node116Bound
def node118Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨1212153,1818230⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨1818230,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node118Box node125Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node125Bound
def node127Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨1212153,1818230⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨1818230,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i0
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node126Box node135Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node135Bound
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨2424307,3030384⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨3030384,3636461⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨3030384,3636461⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨3030384,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node138Box node141Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node141Bound
def node143Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node137Box node144Box i2
    (by decide +kernel) (by decide +kernel) node137Bound node144Bound
def node146Box : Box 4 := ![⟨2424307,3030384⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨3030384,3636461⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨3030384,3636461⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨3030384,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node146Box node149Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node149Bound
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i2
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node145Box node154Box i1
    (by decide +kernel) (by decide +kernel) node145Bound node154Bound
def node156Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨3636461,4242538⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨3636461,4242538⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨3636461,4242538⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node157Box node158Box i1
    (by decide +kernel) (by decide +kernel) node157Bound node158Bound
def node160Box : Box 4 := ![⟨4242538,4848615⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨4242538,4848615⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨4242538,4848615⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node159Box node162Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node162Bound
def node164Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i3
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node156Box node165Box i2
    (by decide +kernel) (by decide +kernel) node156Bound node165Bound
def node167Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨3636461,4242538⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i1
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨4242538,4848615⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i1
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node169Box node172Box i0
    (by decide +kernel) (by decide +kernel) node169Bound node172Bound
def node174Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i3
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node175Box node176Box i2
    (by decide +kernel) (by decide +kernel) node175Bound node176Bound
def node178Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node166Box node177Box i1
    (by decide +kernel) (by decide +kernel) node166Bound node177Bound
def node179Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node155Box node178Box i0
    (by decide +kernel) (by decide +kernel) node155Bound node178Bound
def node180Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node136Box node179Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node179Bound
def node181Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node117Box node180Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node180Bound
def node182Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node94Box node181Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node181Bound

def box : Box 4 := node182Box
theorem bound : ∀ x, box.Mem scale x → Good x := node182Bound
#print axioms bound
end TreeCertStar.Block181
