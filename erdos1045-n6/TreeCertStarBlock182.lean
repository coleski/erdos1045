import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block182
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node5Box node14Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node14Bound
def node16Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def node37Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box i1
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node53Box node76Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node76Bound
def node78Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box i3
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node93Box node96Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node96Bound
def node98Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i0
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node90Box node99Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node99Bound
def node101Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node103Box node106Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node106Bound
def node108Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i2
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node114Box node119Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node119Bound
def node121Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node109Box node122Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node122Bound
def node124Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node100Box node123Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node123Bound
def node125Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨7272923,8485077⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨8485077,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node129Box node134Box i2
    (by decide +kernel) (by decide +kernel) node129Bound node134Bound
def node136Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node128Box node135Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node135Bound
def node137Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node125Box node136Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node136Bound
def node138Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i1
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i2
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node141Box node146Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node146Bound
def node148Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node140Box node147Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node147Bound
def node149Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node152Box node155Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node155Bound
def node157Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node151Box node156Box i0
    (by decide +kernel) (by decide +kernel) node151Bound node156Bound
def node158Box : Box 4 := ![⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node148Box node157Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node157Bound
def node159Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node137Box node158Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node158Bound
def node160Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node124Box node159Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node159Bound
def node161Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node85Box node160Box i0
    (by decide +kernel) (by decide +kernel) node85Bound node160Bound
def node162Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node38Box node161Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node161Bound

def box : Box 4 := node162Box
theorem bound : ∀ x, box.Mem scale x → Good x := node162Bound
#print axioms bound
end TreeCertStar.Block182
