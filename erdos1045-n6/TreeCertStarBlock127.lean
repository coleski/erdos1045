import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block127
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node15Box node32Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node32Bound
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node60Box node69Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node69Bound
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box i2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box i1
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box i0
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node70Box node87Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node87Bound
def node89Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node53Box node88Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node88Bound
def node90Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node34Box node89Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node89Bound
def node91Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node91Box node94Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node94Bound
def node96Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i2
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node96Box node101Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node101Bound
def node103Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node95Box node102Box i1
    (by decide +kernel) (by decide +kernel) node95Bound node102Bound
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node106Box node111Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node111Bound
def node113Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i1
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node113Box node116Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node116Bound
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i1
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node122Box node127Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node117Box node128Box i2
    (by decide +kernel) (by decide +kernel) node117Bound node128Bound
def node130Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node112Box node129Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node129Bound
def node131Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node103Box node130Box i0
    (by decide +kernel) (by decide +kernel) node103Bound node130Bound
def node132Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node90Box node131Box i3
    (by decide +kernel) (by decide +kernel) node90Bound node131Bound

def box : Box 4 := node132Box
theorem bound : ∀ x, box.Mem scale x → Good x := node132Bound
#print axioms bound
end TreeCertStar.Block127
