import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block198
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node6Box node23Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node23Bound
def node25Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box i2
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node47Box node68Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node68Bound
def node70Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node24Box node69Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node69Bound
def node71Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box i0
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound

def box : Box 4 := node86Box
theorem bound : ∀ x, box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeCertStar.Block198
