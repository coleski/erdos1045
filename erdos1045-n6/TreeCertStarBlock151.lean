import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block151
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,1212153⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨0,1212153⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨1212153,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node22Box node33Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node15Box node34Box i3
    (by decide +kernel) (by decide +kernel) node15Bound node34Bound
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node4Box node35Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node35Bound
def node37Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node54Box node65Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node65Bound
def node67Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node47Box node66Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node66Bound
def node68Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node92Box node99Box i1
    (by decide +kernel) (by decide +kernel) node92Bound node99Bound
def node101Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node85Box node100Box i0
    (by decide +kernel) (by decide +kernel) node85Bound node100Bound
def node102Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node76Box node101Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node101Bound
def node103Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node67Box node102Box i1
    (by decide +kernel) (by decide +kernel) node67Bound node102Bound
def node104Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node36Box node103Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node103Bound
def node105Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i1
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i3
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i2
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node109Box node114Box i1
    (by decide +kernel) (by decide +kernel) node109Bound node114Bound
def node116Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node108Box node115Box i3
    (by decide +kernel) (by decide +kernel) node108Bound node115Bound
def node117Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node105Box node116Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node116Bound
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i0
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node122Box node123Box i3
    (by decide +kernel) (by decide +kernel) node122Bound node123Bound
def node125Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node121Box node126Box i0
    (by decide +kernel) (by decide +kernel) node121Bound node126Bound
def node128Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node120Box node127Box i3
    (by decide +kernel) (by decide +kernel) node120Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i0
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node135Box node136Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node136Bound
def node138Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node134Box node137Box i1
    (by decide +kernel) (by decide +kernel) node134Bound node137Bound
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node139Box node140Box i2
    (by decide +kernel) (by decide +kernel) node139Bound node140Bound
def node142Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node138Box node143Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node143Bound
def node145Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node133Box node144Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node144Bound
def node146Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node128Box node145Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node145Bound
def node147Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node117Box node146Box i0
    (by decide +kernel) (by decide +kernel) node117Bound node146Bound
def node148Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node104Box node147Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node147Bound
def node149Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i1
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i0
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node150Box node155Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node155Bound
def node157Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node149Box node156Box i0
    (by decide +kernel) (by decide +kernel) node149Bound node156Bound
def node158Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node159Box node160Box i1
    (by decide +kernel) (by decide +kernel) node159Bound node160Bound
def node162Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node158Box node161Box i0
    (by decide +kernel) (by decide +kernel) node158Bound node161Bound
def node163Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node157Box node162Box i3
    (by decide +kernel) (by decide +kernel) node157Bound node162Bound
def node164Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node165Checked : leafCheck scale threshold distances node165Box = true := by
  decide +kernel
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  leaf_good node165Box node165Checked
def node166Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node164Box node167Box i0
    (by decide +kernel) (by decide +kernel) node164Bound node167Bound
def node169Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node163Box node170Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node170Bound
def node172Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node148Box node171Box i3
    (by decide +kernel) (by decide +kernel) node148Bound node171Bound

def box : Box 4 := node172Box
theorem bound : ∀ x, box.Mem scale x → Good x := node172Bound
#print axioms bound
end TreeCertStar.Block151
