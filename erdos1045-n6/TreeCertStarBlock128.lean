import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block128
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box i3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node9Box node22Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node22Bound
def node24Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node34Box node45Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node45Bound
def node47Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node54Box node67Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node67Bound
def node69Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node47Box node68Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node68Bound
def node70Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node26Box node71Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node71Bound

def box : Box 4 := node72Box
theorem bound : ∀ x, box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeCertStar.Block128
