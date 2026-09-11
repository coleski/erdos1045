import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block119
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box i3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box i2
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node28Box node37Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node37Bound
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node17Box node38Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node49Box node60Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node60Bound
def node62Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node68Box node79Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node92Box node95Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node95Bound
def node97Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i3
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node97Box node100Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node100Bound
def node102Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node96Box node101Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node101Bound
def node103Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node91Box node102Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node102Bound
def node104Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node80Box node103Box i3
    (by decide +kernel) (by decide +kernel) node80Bound node103Bound
def node105Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node61Box node104Box i2
    (by decide +kernel) (by decide +kernel) node61Bound node104Bound
def node106Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node40Box node105Box i0
    (by decide +kernel) (by decide +kernel) node40Bound node105Bound
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node107Box node112Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node112Bound
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i1
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node114Box node121Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node121Bound
def node123Box : Box 4 := ![⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node113Box node122Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node122Bound
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i0
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i3
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node126Box node133Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node133Bound
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i2
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i1
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node135Box node140Box i0
    (by decide +kernel) (by decide +kernel) node135Bound node140Bound
def node142Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i1
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i2
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node147Box node148Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node148Bound
def node150Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node144Box node149Box i0
    (by decide +kernel) (by decide +kernel) node144Bound node149Bound
def node151Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node141Box node150Box i3
    (by decide +kernel) (by decide +kernel) node141Bound node150Bound
def node152Box : Box 4 := ![⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node134Box node151Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node151Bound
def node153Box : Box 4 := ![⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node123Box node152Box i0
    (by decide +kernel) (by decide +kernel) node123Bound node152Bound
def node154Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node106Box node153Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node153Bound

def box : Box 4 := node154Box
theorem bound : ∀ x, box.Mem scale x → Good x := node154Bound
#print axioms bound
end TreeCertStar.Block119
