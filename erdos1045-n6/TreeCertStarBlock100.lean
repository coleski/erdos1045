import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block100
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box i3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node40Box node59Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node27Box node64Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node8Box node65Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box i3
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box i2
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node71Box node82Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node82Bound
def node84Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node93Box node96Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i0
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node104Box node107Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node107Bound
def node109Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node108Box node115Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node115Bound
def node117Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node101Box node116Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node116Bound
def node118Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node92Box node117Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node117Bound
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node119Box node122Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node122Bound
def node124Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node118Box node123Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node85Box node124Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node124Bound
def node126Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node127Box node130Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node130Bound
def node132Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node126Box node131Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node131Bound
def node133Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i2
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node132Box node139Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node139Bound
def node141Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i0
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node146Box node149Box i3
    (by decide +kernel) (by decide +kernel) node146Bound node149Bound
def node151Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node143Box node150Box i2
    (by decide +kernel) (by decide +kernel) node143Bound node150Bound
def node152Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i0
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node154Box node157Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node157Bound
def node159Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i3
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node158Box node161Box i2
    (by decide +kernel) (by decide +kernel) node158Bound node161Bound
def node163Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node151Box node162Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node162Bound
def node164Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i2
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i1
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node163Box node168Box i0
    (by decide +kernel) (by decide +kernel) node163Bound node168Bound
def node170Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node142Box node169Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node169Bound
def node171Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node125Box node170Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node170Bound
def node172Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node66Box node171Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node171Bound

def box : Box 4 := node172Box
theorem bound : ∀ x, box.Mem scale x → Good x := node172Bound
#print axioms bound
end TreeCertStar.Block100
