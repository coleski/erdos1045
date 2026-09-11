import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block121
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box i2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box i1
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node48Box node61Box i0
    (by decide +kernel) (by decide +kernel) node48Bound node61Bound
def node63Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node35Box node62Box i0
    (by decide +kernel) (by decide +kernel) node35Bound node62Bound
def node64Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box i2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box i1
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node73Box node80Box i0
    (by decide +kernel) (by decide +kernel) node73Bound node80Bound
def node82Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node68Box node81Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node81Bound
def node83Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node63Box node82Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node82Bound
def node84Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node95Box node104Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node104Bound
def node106Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node88Box node105Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node105Bound
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i1
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node110Box node113Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node113Bound
def node115Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node115Box node120Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node120Bound
def node122Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node114Box node121Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node121Bound
def node123Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node109Box node122Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node122Bound
def node124Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node106Box node123Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node123Bound
def node125Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node83Box node124Box i2
    (by decide +kernel) (by decide +kernel) node83Bound node124Bound
def node126Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i1
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i3
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i1
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨6060769,7272923⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4848615,7272923⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨4848615,7272923⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i1
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node135Box node142Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node142Bound
def node144Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node128Box node143Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node143Bound
def node145Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i2
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node152Box node155Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node155Bound
def node157Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node157Box node160Box i2
    (by decide +kernel) (by decide +kernel) node157Bound node160Bound
def node162Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i2
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node161Box node164Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node164Bound
def node166Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node156Box node165Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node165Bound
def node167Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node149Box node166Box i0
    (by decide +kernel) (by decide +kernel) node149Bound node166Bound
def node168Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node144Box node167Box i3
    (by decide +kernel) (by decide +kernel) node144Bound node167Bound
def node169Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i0
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node170Box node173Box i0
    (by decide +kernel) (by decide +kernel) node170Bound node173Bound
def node175Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node169Box node174Box i3
    (by decide +kernel) (by decide +kernel) node169Bound node174Bound
def node176Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node168Box node175Box i2
    (by decide +kernel) (by decide +kernel) node168Bound node175Bound
def node177Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node125Box node176Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node176Bound
def node178Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node24Box node177Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node177Bound

def box : Box 4 := node178Box
theorem bound : ∀ x, box.Mem scale x → Good x := node178Bound
#print axioms bound
end TreeCertStar.Block121
