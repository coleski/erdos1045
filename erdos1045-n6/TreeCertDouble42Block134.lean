import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block134
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node5Box node14Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-9697231,-7272924⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-9697231,-8485078⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-8485078,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-9697231,-7272924⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-9697231,-7272924⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-9697231,-7272924⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-7272924,-6060770⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-6060770,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-6060770,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-6060770,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨-7272924,-4848616⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨-7272924,-4848616⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-7272924,-6060770⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-6060770,-4848616⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨-7272924,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨-7272924,-4848616⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def node53Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node27Box node52Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node26Box node53Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node15Box node54Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-9697231,-7272924⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-9697231,-7272924⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-9697231,-8485078⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-8485078,-7272924⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-9697231,-7272924⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-9697231,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-7272924,-6060770⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-6060770,-4848616⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-7272924,-6060770⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-7272924,-6060770⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-7272924,-6060770⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-6060770,-4848616⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-6060770,-4848616⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-6060770,-4848616⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box i2
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node76Box node91Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node67Box node92Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node92Bound
def node94Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node66Box node93Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node93Bound
def node95Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-9697231,-7272924⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩,⟨-7272924,-4848616⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-7272924,-6060770⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-6060770,-4848616⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩,⟨-7272924,-4848616⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node99Box node102Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node102Bound
def node104Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-7272924,-6060770⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-6060770,-4848616⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩,⟨-7272924,-4848616⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩,⟨-7272924,-4848616⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node103Box node108Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node108Bound
def node110Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-7272924,-4848616⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node98Box node109Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node109Bound
def node111Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node97Box node110Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node110Bound
def node112Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node94Box node111Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node111Bound
def node113Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node55Box node112Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node112Bound
def node114Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node0Box node113Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node113Bound

def box : Box 4 := node114Box
theorem bound : ∀ x, box.Mem scale x → Good x := node114Bound
#print axioms bound
end TreeCertDouble42.Block134
