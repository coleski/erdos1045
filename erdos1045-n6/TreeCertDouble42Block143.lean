import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block143
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node10Box node27Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩,⟨0,1212153⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩,⟨0,1212153⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩,⟨0,1212153⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩,⟨0,1212153⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩,⟨0,1212153⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩,⟨0,1212153⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node67Box node76Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node76Bound
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node56Box node77Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node77Bound
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i2
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box i1
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node78Box node91Box i0
    (by decide +kernel) (by decide +kernel) node78Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node43Box node94Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node94Bound
def node96Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node28Box node95Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node95Bound

def box : Box 4 := node96Box
theorem bound : ∀ x, box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeCertDouble42.Block143
