import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block126
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node21Box node38Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box i2
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def node41Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box i2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box i2
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node79Box node88Box i1
    (by decide +kernel) (by decide +kernel) node79Bound node88Bound
def node90Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node72Box node89Box i3
    (by decide +kernel) (by decide +kernel) node72Bound node89Bound
def node91Box : Box 4 := ![⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node53Box node90Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node90Bound
def node92Box : Box 4 := ![⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node40Box node91Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node91Bound
def node93Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i1
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i0
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  combine_box_bounds node100Box node98Box node99Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node99Bound
def node101Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node97Box node106Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node106Bound
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i2
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i0
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node112Box node123Box i3
    (by decide +kernel) (by decide +kernel) node112Bound node123Bound
def node125Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node107Box node124Box i2
    (by decide +kernel) (by decide +kernel) node107Bound node124Bound
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i3
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node128Box node131Box i2
    (by decide +kernel) (by decide +kernel) node128Bound node131Bound
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node133Box node134Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node134Bound
def node136Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node135Box node138Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node138Bound
def node140Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node132Box node139Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node139Bound
def node141Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i0
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node143Box node146Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node146Bound
def node148Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩]
theorem node148Checked : leafCheck scale threshold distances node148Box = true := by
  decide +kernel
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  leaf_good node148Box node148Checked
def node149Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node148Box node149Box i2
    (by decide +kernel) (by decide +kernel) node148Bound node149Bound
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i3
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node147Box node152Box i1
    (by decide +kernel) (by decide +kernel) node147Bound node152Bound
def node154Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i3
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node154Box node157Box i1
    (by decide +kernel) (by decide +kernel) node154Bound node157Bound
def node159Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node153Box node158Box i0
    (by decide +kernel) (by decide +kernel) node153Bound node158Bound
def node160Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node142Box node159Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node159Bound
def node161Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i3
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i2
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i3
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i2
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  combine_box_bounds node171Box node165Box node170Box i1
    (by decide +kernel) (by decide +kernel) node165Bound node170Bound
def node172Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i0
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node174Box node175Box i2
    (by decide +kernel) (by decide +kernel) node174Bound node175Bound
def node177Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i3
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node177Box node180Box i2
    (by decide +kernel) (by decide +kernel) node177Bound node180Bound
def node182Box : Box 4 := ![⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node176Box node181Box i1
    (by decide +kernel) (by decide +kernel) node176Bound node181Bound
def node183Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node183Checked : leafCheck scale threshold distances node183Box = true := by
  decide +kernel
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  leaf_good node183Box node183Checked
def node184Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node184Box node185Box i3
    (by decide +kernel) (by decide +kernel) node184Bound node185Bound
def node187Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node187Checked : leafCheck scale threshold distances node187Box = true := by
  decide +kernel
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  leaf_good node187Box node187Checked
def node188Box : Box 4 := ![⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node186Box node187Box i2
    (by decide +kernel) (by decide +kernel) node186Bound node187Bound
def node189Box : Box 4 := ![⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node183Box node188Box i1
    (by decide +kernel) (by decide +kernel) node183Bound node188Bound
def node190Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  combine_box_bounds node190Box node182Box node189Box i0
    (by decide +kernel) (by decide +kernel) node182Bound node189Bound
def node191Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node173Box node190Box i3
    (by decide +kernel) (by decide +kernel) node173Bound node190Bound
def node192Box : Box 4 := ![⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node160Box node191Box i2
    (by decide +kernel) (by decide +kernel) node160Bound node191Bound
def node193Box : Box 4 := ![⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node125Box node192Box i1
    (by decide +kernel) (by decide +kernel) node125Bound node192Bound
def node194Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node92Box node193Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node193Bound

def box : Box 4 := node194Box
theorem bound : ∀ x, box.Mem scale x → Good x := node194Bound
#print axioms bound
end TreeCertStar.Block126
