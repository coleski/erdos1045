import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block133
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node3Box node10Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node19Box node34Box i2
    (by decide +kernel) (by decide +kernel) node19Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node12Box node35Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box i0
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node57Box node72Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node44Box node73Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node73Bound
def node75Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node43Box node74Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node92Box node99Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node99Bound
def node101Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node91Box node100Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node100Bound
def node102Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i0
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node106Box node113Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node101Box node114Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node114Bound
def node116Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i0
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node123Box node128Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node128Bound
def node130Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node120Box node129Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node129Bound
def node131Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node115Box node130Box i0
    (by decide +kernel) (by decide +kernel) node115Bound node130Bound
def node132Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node84Box node131Box i2
    (by decide +kernel) (by decide +kernel) node84Bound node131Bound
def node133Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node75Box node132Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node132Bound
def node134Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node36Box node133Box i1
    (by decide +kernel) (by decide +kernel) node36Bound node133Bound

def box : Box 4 := node134Box
theorem bound : ∀ x, box.Mem scale x → Good x := node134Bound
#print axioms bound
end TreeCertDouble42.Block133
