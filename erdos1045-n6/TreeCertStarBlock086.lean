import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block086
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node13Box node32Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box i0
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node48Box node63Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node47Box node64Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node36Box node67Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node67Bound

def box : Box 4 := node68Box
theorem bound : ∀ x, box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeCertStar.Block086
