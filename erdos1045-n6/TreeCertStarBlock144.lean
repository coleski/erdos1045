import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block144
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node45Box node64Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node64Bound
def node66Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node34Box node65Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node65Bound
def node67Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node87Box node92Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node92Bound
def node94Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node86Box node95Box i0
    (by decide +kernel) (by decide +kernel) node86Bound node95Bound
def node97Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨5454692,6060769⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node97Box node102Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node102Bound
def node104Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨4848615,5454692⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨5454692,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node104Box node107Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node107Bound
def node109Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node103Box node108Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node108Bound
def node110Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨6060769,6666846⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨6666846,7272923⟩,⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i0
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨6060769,6666846⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨6666846,7272923⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i0
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node124Box node127Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node127Bound
def node129Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node121Box node128Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node128Bound
def node130Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node120Box node129Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node129Bound
def node131Box : Box 4 := ![⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node111Box node132Box i0
    (by decide +kernel) (by decide +kernel) node111Bound node132Bound
def node134Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node96Box node133Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node133Bound
def node135Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node75Box node134Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node134Bound
def node136Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node66Box node135Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node135Bound

def box : Box 4 := node136Box
theorem bound : ∀ x, box.Mem scale x → Good x := node136Bound
#print axioms bound
end TreeCertStar.Block144
