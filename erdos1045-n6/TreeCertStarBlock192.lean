import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block192
open FixedPointSound
def node0Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node7Box node20Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node20Bound
def node22Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node59Box node70Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node70Bound
def node72Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node50Box node71Box i3
    (by decide +kernel) (by decide +kernel) node50Bound node71Bound
def node73Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node73Box node84Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node84Bound
def node86Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i2
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node91Box node94Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node94Bound
def node96Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node90Box node95Box i0
    (by decide +kernel) (by decide +kernel) node90Bound node95Bound
def node97Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node96Box node99Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node99Bound
def node101Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node85Box node100Box i0
    (by decide +kernel) (by decide +kernel) node85Bound node100Bound
def node102Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node103Box node106Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node106Bound
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node102Box node113Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node113Bound
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node120Box node123Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node123Bound
def node125Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node119Box node124Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node124Bound
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node114Box node129Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node129Bound
def node131Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node101Box node130Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node130Bound
def node132Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node72Box node131Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node131Bound
def node133Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node43Box node132Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node132Bound
def node134Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node22Box node133Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node133Bound

def box : Box 4 := node134Box
theorem bound : ∀ x, box.Mem scale x → Good x := node134Bound
#print axioms bound
end TreeCertStar.Block192
