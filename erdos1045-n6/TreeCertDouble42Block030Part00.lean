import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block030
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-8485078,-7879001⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-7879001,-7272924⟩,⟨4848615,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-9091155⟩,⟨4848615,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9091155,-8485078⟩,⟨4848615,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6666847⟩,⟨4848615,6060769⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6666847⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6666847⟩,⟨4848615,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6666847,-6060770⟩,⟨4848615,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6666847⟩,⟨6060769,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1212154⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨4848615,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-6060770,-5454693⟩,⟨4848615,6060769⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨6060769,6666846⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨6666846,7272923⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨6060769,6666846⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨6666846,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node53Box node80Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound

end TreeCertDouble42.Block030
