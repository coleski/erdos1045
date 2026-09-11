import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block195
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node36Box node47Box i1
    (by decide +kernel) (by decide +kernel) node36Bound node47Bound
def node49Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node27Box node48Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node48Bound
def node50Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node62Box node77Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node77Bound
def node79Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node85Box node88Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node88Bound
def node90Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node82Box node89Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node89Bound
def node91Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node79Box node90Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node90Bound
def node92Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i1
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node94Box node101Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node101Bound
def node103Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i1
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node103Box node106Box i0
    (by decide +kernel) (by decide +kernel) node103Bound node106Bound
def node108Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node102Box node107Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node107Bound
def node109Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node91Box node108Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node108Bound
def node110Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node78Box node109Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node109Bound
def node111Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node49Box node110Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node110Bound
def node112Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node20Box node111Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node111Bound

def box : Box 4 := node112Box
theorem bound : ∀ x, box.Mem scale x → Good x := node112Bound
#print axioms bound
end TreeCertStar.Block195
