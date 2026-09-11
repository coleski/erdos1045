import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block122
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6666846,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,5454692⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨5454692,6060769⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4848615,6060769⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨4848615,6060769⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,6060769⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨6060769,7272923⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨6060769,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨6060769,7272923⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node30Box node49Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,6060769⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨4848615,7272923⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node65Box node80Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node50Box node81Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node81Bound
def node83Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨8485077,9697231⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨8485077,9697231⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨7272923,8485077⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨7272923,8485077⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,8485077⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨8485077,9697231⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node95Box node104Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node104Bound
def node106Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,9697231⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,9697231⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨7272923,9697231⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨7272923,9697231⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node130Box node133Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node133Bound
def node135Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node127Box node134Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node134Bound
def node136Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node120Box node135Box i0
    (by decide +kernel) (by decide +kernel) node120Bound node135Bound
def node137Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node105Box node136Box i2
    (by decide +kernel) (by decide +kernel) node105Bound node136Bound
def node138Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node84Box node139Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node139Bound

def box : Box 4 := node140Box
theorem bound : ∀ x, box.Mem scale x → Good x := node140Bound
#print axioms bound
end TreeCertDouble42.Block122
