import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block173
open FixedPointSound
def node0Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,1818230⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨8485077,9697231⟩,⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨8485077,9697231⟩,⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node63Box node80Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node80Bound
def node82Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node52Box node81Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node81Bound
def node83Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node41Box node82Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node82Bound
def node84Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node18Box node83Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node83Bound
def node85Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i1
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i0
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node91Box node98Box i3
    (by decide +kernel) (by decide +kernel) node91Bound node98Bound
def node100Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i0
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node100Box node107Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node107Bound
def node109Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node108Box node117Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node117Bound
def node119Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨7272923,7879000⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨7879000,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i0
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node124Box node129Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node129Bound
def node131Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node119Box node132Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node132Bound
def node134Box : Box 4 := ![⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨8485077,9091154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨9091154,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node136Box node139Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node139Bound
def node141Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node142Box node147Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node147Bound
def node149Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node133Box node148Box i0
    (by decide +kernel) (by decide +kernel) node133Bound node148Bound
def node150Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node118Box node149Box i3
    (by decide +kernel) (by decide +kernel) node118Bound node149Bound
def node151Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node99Box node150Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node150Bound
def node152Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node84Box node151Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node151Bound

def box : Box 4 := node152Box
theorem bound : ∀ x, box.Mem scale x → Good x := node152Bound
#print axioms bound
end TreeCertStar.Block173
