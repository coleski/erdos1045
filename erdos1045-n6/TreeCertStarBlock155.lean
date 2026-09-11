import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block155
open FixedPointSound
def node0Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node9Box node20Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node20Bound
def node22Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node32Box node41Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node41Bound
def node43Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node43Box node62Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node62Bound
def node64Box : Box 4 := ![⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node24Box node65Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node65Bound

def box : Box 4 := node66Box
theorem bound : ∀ x, box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeCertStar.Block155
