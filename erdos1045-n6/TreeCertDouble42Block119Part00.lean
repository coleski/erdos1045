import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block119
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1212153,1818230⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1818230,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1212153,1818230⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,1818230⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1212153,1818230⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨-8485078,-7879001⟩,⟨0,1212153⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨-7879001,-7272924⟩,⟨0,1212153⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box i1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node21Box node34Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node10Box node35Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨1212153,1818230⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node36Box node57Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i2
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound

end TreeCertDouble42.Block119
