import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block182
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node48Box node57Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node57Bound
def node59Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node39Box node58Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node58Bound
def node60Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node20Box node59Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node59Bound
def node61Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box i2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node60Box node69Box i1
    (by decide +kernel) (by decide +kernel) node60Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box i3
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node71Box node88Box i3
    (by decide +kernel) (by decide +kernel) node71Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node92Box node97Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node97Bound
def node99Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node98Box node105Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node107Box node110Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node110Bound
def node112Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node111Box node116Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node116Bound
def node118Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node118Box node121Box i3
    (by decide +kernel) (by decide +kernel) node118Bound node121Bound
def node123Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i1
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node125Box node126Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node126Bound
def node128Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node122Box node127Box i2
    (by decide +kernel) (by decide +kernel) node122Bound node127Bound
def node129Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node117Box node128Box i0
    (by decide +kernel) (by decide +kernel) node117Bound node128Bound
def node130Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node106Box node129Box i3
    (by decide +kernel) (by decide +kernel) node106Bound node129Bound
def node131Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node89Box node130Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node130Bound
def node132Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i2
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i2
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node137Box node140Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node140Bound
def node142Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node136Box node141Box i0
    (by decide +kernel) (by decide +kernel) node136Bound node141Bound
def node143Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node131Box node146Box i1
    (by decide +kernel) (by decide +kernel) node131Bound node146Bound
def node148Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node70Box node147Box i0
    (by decide +kernel) (by decide +kernel) node70Bound node147Bound

def box : Box 4 := node148Box
theorem bound : ∀ x, box.Mem scale x → Good x := node148Bound
#print axioms bound
end TreeCertDouble33.Block182
