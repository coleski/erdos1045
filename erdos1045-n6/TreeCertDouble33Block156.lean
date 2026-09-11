import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block156
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node10Box node27Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node36Box node45Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node53Box node64Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4545578⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4545578,-4242539⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box i0
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node94Box node97Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node97Bound
def node99Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node93Box node98Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node98Bound
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node82Box node99Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node99Bound
def node101Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i0
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node105Box node110Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node100Box node111Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node111Bound
def node113Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-909116,-606077⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node115Box node120Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node120Bound
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-909116,-606077⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-606077,0⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i0
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node122Box node127Box i3
    (by decide +kernel) (by decide +kernel) node122Bound node127Bound
def node129Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node121Box node128Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node128Bound
def node130Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node129Box node132Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node132Bound
def node134Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node112Box node133Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node133Bound
def node135Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node65Box node134Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node134Bound
def node136Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node28Box node135Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node135Bound
def node137Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i2
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i0
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node140Box node145Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node145Bound
def node147Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node139Box node146Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node146Bound
def node148Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node136Box node147Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node147Bound

def box : Box 4 := node148Box
theorem bound : ∀ x, box.Mem scale x → Good x := node148Bound
#print axioms bound
end TreeCertDouble33.Block156
