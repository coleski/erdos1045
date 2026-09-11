import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block170
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node15Box node30Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node0Box node31Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box i2
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node44Box node55Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node55Bound
def node57Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node33Box node56Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node32Box node57Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box i2
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node70Box node81Box i1
    (by decide +kernel) (by decide +kernel) node70Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node59Box node82Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node82Bound
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-606077,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-606077,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node94Box node97Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node97Bound
def node99Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node91Box node100Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node100Bound
def node102Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node84Box node101Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node101Bound
def node103Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node83Box node102Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node102Bound
def node104Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node58Box node103Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node103Bound

def box : Box 4 := node104Box
theorem bound : ∀ x, box.Mem scale x → Good x := node104Bound
#print axioms bound
end TreeCertDouble33.Block170
