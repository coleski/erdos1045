import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block129
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node17Box node36Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node36Bound
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node4Box node37Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node37Bound
def node39Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node49Box node68Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node68Bound
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box i1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box i3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box i2
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node94Box node97Box i2
    (by decide +kernel) (by decide +kernel) node94Bound node97Bound
def node99Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node101Box node104Box i2
    (by decide +kernel) (by decide +kernel) node101Bound node104Bound
def node106Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node98Box node105Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node91Box node106Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node106Bound
def node108Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node80Box node107Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node107Bound
def node109Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node69Box node108Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node108Bound
def node110Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node38Box node109Box i0
    (by decide +kernel) (by decide +kernel) node38Bound node109Bound
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i3
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node117Box node120Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node120Bound
def node122Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i1
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node116Box node123Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node123Bound
def node125Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node111Box node124Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node124Bound
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i0
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node130Box node131Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node131Bound
def node133Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node129Box node134Box i0
    (by decide +kernel) (by decide +kernel) node129Bound node134Bound
def node136Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node128Box node135Box i3
    (by decide +kernel) (by decide +kernel) node128Bound node135Bound
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i2
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i1
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i0
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i2
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node146Box node151Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node151Bound
def node153Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node143Box node152Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node152Bound
def node154Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node136Box node153Box i2
    (by decide +kernel) (by decide +kernel) node136Bound node153Bound
def node155Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node125Box node154Box i0
    (by decide +kernel) (by decide +kernel) node125Bound node154Bound
def node156Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node110Box node155Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node155Bound
def node157Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i2
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i1
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node159Box node164Box i0
    (by decide +kernel) (by decide +kernel) node159Bound node164Bound
def node166Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node158Box node165Box i2
    (by decide +kernel) (by decide +kernel) node158Bound node165Bound
def node167Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node157Box node166Box i0
    (by decide +kernel) (by decide +kernel) node157Bound node166Bound
def node168Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node169Box node170Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node170Bound
def node172Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node168Box node171Box i0
    (by decide +kernel) (by decide +kernel) node168Bound node171Bound
def node173Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node167Box node172Box i3
    (by decide +kernel) (by decide +kernel) node167Bound node172Bound
def node174Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node175Box node176Box i2
    (by decide +kernel) (by decide +kernel) node175Bound node176Bound
def node178Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node174Box node177Box i0
    (by decide +kernel) (by decide +kernel) node174Bound node177Bound
def node179Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i3
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node173Box node180Box i1
    (by decide +kernel) (by decide +kernel) node173Bound node180Bound
def node182Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node156Box node181Box i3
    (by decide +kernel) (by decide +kernel) node156Bound node181Bound

def box : Box 4 := node182Box
theorem bound : ∀ x, box.Mem scale x → Good x := node182Bound
#print axioms bound
end TreeCertStar.Block129
