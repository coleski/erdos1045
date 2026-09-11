import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block194
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box i0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node6Box node29Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node29Bound
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node58Box node69Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node69Bound
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node75Box node80Box i0
    (by decide +kernel) (by decide +kernel) node75Bound node80Bound
def node82Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box i0
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound
def node87Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node57Box node86Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node86Bound
def node88Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node30Box node87Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node87Bound
def node89Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node100Box node113Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node113Bound
def node115Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node95Box node114Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node114Bound
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node125Box node130Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node130Bound
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i0
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node131Box node136Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node136Bound
def node138Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node122Box node137Box i3
    (by decide +kernel) (by decide +kernel) node122Bound node137Bound
def node139Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i3
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i2
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i2
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node143Box node148Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node148Bound
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node149Box node154Box i0
    (by decide +kernel) (by decide +kernel) node149Bound node154Bound
def node156Box : Box 4 := ![⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node155Box node158Box i3
    (by decide +kernel) (by decide +kernel) node155Bound node158Bound
def node160Box : Box 4 := ![⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node138Box node159Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node159Bound
def node161Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node115Box node160Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node160Bound
def node162Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node88Box node161Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node161Bound

def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertStar.Block194
