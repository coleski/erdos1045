import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block125
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node17Box node30Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node45Box node54Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,1212153⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨0,2424307⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box i0
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node57Box node78Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node86Box node93Box i2
    (by decide +kernel) (by decide +kernel) node86Bound node93Bound
def node95Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node79Box node94Box i1
    (by decide +kernel) (by decide +kernel) node79Bound node94Bound
def node96Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node100Box node105Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node105Bound
def node107Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node106Box node115Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node115Bound
def node117Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i3
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node127Box node132Box i0
    (by decide +kernel) (by decide +kernel) node127Bound node132Bound
def node134Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node135Box node138Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node138Bound
def node140Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node122Box node139Box i1
    (by decide +kernel) (by decide +kernel) node122Bound node139Bound
def node141Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node95Box node140Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node140Bound
def node142Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node36Box node143Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node143Bound

def box : Box 4 := node144Box
theorem bound : ∀ x, box.Mem scale x → Good x := node144Bound
#print axioms bound
end TreeCertDouble42.Block125
