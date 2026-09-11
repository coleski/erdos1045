import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block177
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node5Box node16Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node16Bound
def node18Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box i0
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨0,1212153⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node49Box node62Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node62Bound
def node64Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,1212153⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box i0
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node63Box node84Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node84Bound
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node103Box node108Box i1
    (by decide +kernel) (by decide +kernel) node103Bound node108Bound
def node110Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node98Box node109Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node109Bound
def node111Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i3
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node115Box node120Box i0
    (by decide +kernel) (by decide +kernel) node115Bound node120Bound
def node122Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i2
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node124Box node129Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node129Bound
def node131Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i2
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node135Box node138Box i1
    (by decide +kernel) (by decide +kernel) node135Bound node138Bound
def node140Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node130Box node139Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node139Bound
def node141Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node121Box node140Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node140Bound
def node142Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node110Box node141Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node141Bound
def node143Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨0,1212153⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i3
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node145Box node150Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node150Bound
def node152Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node144Box node151Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node151Bound
def node153Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node143Box node152Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node152Bound
def node154Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i1
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node155Box node160Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node160Bound
def node162Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node154Box node161Box i0
    (by decide +kernel) (by decide +kernel) node154Bound node161Bound
def node163Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i1
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i1
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node165Box node168Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node168Bound
def node170Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node162Box node169Box i1
    (by decide +kernel) (by decide +kernel) node162Bound node169Bound
def node171Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node153Box node170Box i0
    (by decide +kernel) (by decide +kernel) node153Bound node170Bound
def node172Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node142Box node171Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node171Bound
def node173Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node93Box node172Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node172Bound
def node174Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node48Box node173Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node173Bound

def box : Box 4 := node174Box
theorem bound : ∀ x, box.Mem scale x → Good x := node174Bound
#print axioms bound
end TreeCertStar.Block177
