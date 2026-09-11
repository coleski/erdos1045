import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block113
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨1212153,1818230⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨1212153,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨1212153,1818230⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box i1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box i1
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node32Box node51Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node51Bound
def node53Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node84Box node89Box i3
    (by decide +kernel) (by decide +kernel) node84Bound node89Bound
def node91Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node93Box node96Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node96Bound
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node90Box node97Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node97Bound
def node99Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i0
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node105Box node106Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node106Bound
def node108Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node100Box node107Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node107Bound
def node109Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node79Box node108Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node108Bound
def node110Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i0
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i2
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node127Box node132Box i0
    (by decide +kernel) (by decide +kernel) node127Bound node132Bound
def node134Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node120Box node133Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node133Bound
def node135Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node109Box node134Box i2
    (by decide +kernel) (by decide +kernel) node109Bound node134Bound
def node136Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node52Box node135Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node135Bound
def node137Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i0
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node139Box node142Box i2
    (by decide +kernel) (by decide +kernel) node139Bound node142Bound
def node144Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i1
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i3
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node136Box node147Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node147Bound

def box : Box 4 := node148Box
theorem bound : ∀ x, box.Mem scale x → Good x := node148Bound
#print axioms bound
end TreeCertDouble42.Block113
