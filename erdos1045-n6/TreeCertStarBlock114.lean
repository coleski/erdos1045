import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block114
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node40Box node49Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node49Bound
def node51Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node52Box node61Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node61Bound
def node63Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node51Box node72Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node72Bound
def node74Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node28Box node75Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node75Bound
def node77Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node82Box node87Box i1
    (by decide +kernel) (by decide +kernel) node82Bound node87Bound
def node89Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node77Box node90Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node90Bound
def node92Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node99Box node104Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node104Bound
def node106Box : Box 4 := ![⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i0
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node92Box node107Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node107Bound
def node109Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node91Box node108Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node108Bound
def node110Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i3
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node117Box node122Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node122Bound
def node124Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node110Box node125Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node125Bound
def node127Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i0
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node127Box node134Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node134Bound
def node136Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node126Box node135Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node135Bound
def node137Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node109Box node136Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node136Bound
def node138Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i3
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node142Box node145Box i2
    (by decide +kernel) (by decide +kernel) node142Bound node145Bound
def node147Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i3
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i2
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node146Box node151Box i1
    (by decide +kernel) (by decide +kernel) node146Bound node151Bound
def node153Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node154Box node155Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node155Bound
def node157Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node153Box node158Box i3
    (by decide +kernel) (by decide +kernel) node153Bound node158Bound
def node160Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i1
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i0
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node164Box node165Box i3
    (by decide +kernel) (by decide +kernel) node164Bound node165Bound
def node167Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node159Box node166Box i2
    (by decide +kernel) (by decide +kernel) node159Bound node166Bound
def node168Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i0
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i3
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i2
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node167Box node176Box i1
    (by decide +kernel) (by decide +kernel) node167Bound node176Bound
def node178Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node152Box node177Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node177Bound
def node179Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node139Box node178Box i3
    (by decide +kernel) (by decide +kernel) node139Bound node178Bound
def node180Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node76Box node179Box i2
    (by decide +kernel) (by decide +kernel) node76Bound node179Bound

def box : Box 4 := node180Box
theorem bound : ∀ x, box.Mem scale x → Good x := node180Bound
#print axioms bound
end TreeCertStar.Block114
