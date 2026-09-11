import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block137
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node12Box node31Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node31Bound
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box i1
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box i1
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box i0
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node61Box node76Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node76Bound
def node78Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node50Box node77Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node77Bound
def node79Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node49Box node78Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node78Bound
def node80Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node32Box node81Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node81Bound
def node83Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node88Box node93Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node93Bound
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node83Box node94Box i1
    (by decide +kernel) (by decide +kernel) node83Bound node94Bound
def node96Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i1
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node101Box node106Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node106Bound
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i2
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node112Box node117Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node117Bound
def node119Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node107Box node118Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node118Bound
def node120Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node96Box node119Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node119Bound
def node121Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node95Box node120Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node120Bound
def node122Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i2
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node124Box node129Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node129Bound
def node131Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i2
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node132Box node135Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node135Bound
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node137Box node140Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node140Bound
def node142Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node136Box node141Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node141Bound
def node143Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node131Box node142Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node142Bound
def node144Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node130Box node143Box i0
    (by decide +kernel) (by decide +kernel) node130Bound node143Bound
def node145Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i2
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node123Box node148Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node148Bound
def node150Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node82Box node149Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node149Bound

def box : Box 4 := node150Box
theorem bound : ∀ x, box.Mem scale x → Good x := node150Bound
#print axioms bound
end TreeCertStar.Block137
