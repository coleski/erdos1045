import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block166
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box i3
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨0,1212153⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨1212153,1818230⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨1818230,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node41Box node54Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node54Bound
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩,⟨6060769,6666846⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1818231⟩,⟨6666846,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1818231,-1212154⟩,⟨6666846,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node60Box node75Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node75Bound
def node77Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,6666846⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6666846,7272923⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node81Box node94Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node94Bound
def node96Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node76Box node95Box i0
    (by decide +kernel) (by decide +kernel) node76Bound node95Bound
def node97Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node55Box node96Box i0
    (by decide +kernel) (by decide +kernel) node55Bound node96Bound
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨0,1212153⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨1212153,1818230⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨1818230,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node99Box node102Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node102Bound
def node104Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node98Box node103Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node103Bound
def node105Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨0,1212153⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨1212153,1818230⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨1818230,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i0
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node106Box node115Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node115Bound
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨2424307,3030384⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨3030384,3636461⟩,⟨7272923,7879000⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨3030384,3636461⟩,⟨7879000,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨3030384,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node117Box node122Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node122Bound
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨2424307,3030384⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨3030384,3636461⟩,⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨3030384,3636461⟩,⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨3030384,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i1
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i2
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node125Box node134Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node134Bound
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨3636461,4242538⟩,⟨7272923,7879000⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4242538⟩,⟨7879000,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨3636461,4242538⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨4242538,4848615⟩,⟨7272923,7879000⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨4242538,4848615⟩,⟨7879000,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨4242538,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i1
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node136Box node143Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node143Bound
def node145Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨3636461,4242538⟩,⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨3636461,4242538⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9091154⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨4242538,4848615⟩,⟨9091154,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨4242538,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node149Box node152Box i0
    (by decide +kernel) (by decide +kernel) node149Bound node152Bound
def node154Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i3
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node146Box node157Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node157Bound
def node159Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node135Box node158Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node158Bound
def node160Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node116Box node159Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node159Bound
def node161Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node97Box node160Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node160Bound
def node162Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node34Box node161Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node161Bound

def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertStar.Block166
