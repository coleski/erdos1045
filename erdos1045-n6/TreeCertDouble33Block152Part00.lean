import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block152
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-606077,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node34Box node47Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box i0
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨6060769,6666846⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨6666846,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box i3
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node57Box node78Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node78Bound
def node80Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,5454692⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨5454692,6060769⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨4848615,5454692⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨5454692,6060769⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked

end TreeCertDouble33.Block152
