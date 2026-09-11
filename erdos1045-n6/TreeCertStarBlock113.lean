import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block113
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def node35Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound
def node87Box : Box 4 := ![⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node55Box node88Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node88Bound
def node90Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node34Box node89Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node89Bound

def box : Box 4 := node90Box
theorem bound : ∀ x, box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeCertStar.Block113
