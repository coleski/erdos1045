import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block145
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box i0
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node37Box node48Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box i0
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node71Box node84Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node84Bound
def node86Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node58Box node85Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node51Box node86Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node26Box node89Box i2
    (by decide +kernel) (by decide +kernel) node26Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node91Box node94Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node97Box node104Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node90Box node105Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node105Bound

def box : Box 4 := node106Box
theorem bound : ∀ x, box.Mem scale x → Good x := node106Bound
#print axioms bound
end TreeCertDouble42.Block145
