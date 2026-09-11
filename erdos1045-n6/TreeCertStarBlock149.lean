import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block149
open FixedPointSound
def node0Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨0,1212153⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨0,1212153⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨0,1212153⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box i0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨0,1212153⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box i2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box i3
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box i0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box i2
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box i3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box i2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box i1
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node68Box node85Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node85Bound
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node51Box node86Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node86Bound
def node88Box : Box 4 := ![⟨0,2424307⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node26Box node87Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node87Bound
def node89Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i0
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node98Box node101Box i1
    (by decide +kernel) (by decide +kernel) node98Bound node101Bound
def node103Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i2
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node102Box node109Box i3
    (by decide +kernel) (by decide +kernel) node102Bound node109Bound
def node111Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node95Box node112Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node112Bound
def node114Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i3
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i3
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  combine_box_bounds node127Box node123Box node126Box i1
    (by decide +kernel) (by decide +kernel) node123Bound node126Bound
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node120Box node127Box i2
    (by decide +kernel) (by decide +kernel) node120Bound node127Bound
def node129Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i0
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i1
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node136Box node137Box i1
    (by decide +kernel) (by decide +kernel) node136Bound node137Bound
def node139Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i3
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node135Box node140Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node140Bound
def node142Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  combine_box_bounds node145Box node143Box node144Box i3
    (by decide +kernel) (by decide +kernel) node143Bound node144Bound
def node146Box : Box 4 := ![⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node142Box node145Box i2
    (by decide +kernel) (by decide +kernel) node142Bound node145Bound
def node147Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node141Box node146Box i0
    (by decide +kernel) (by decide +kernel) node141Bound node146Bound
def node148Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node130Box node147Box i3
    (by decide +kernel) (by decide +kernel) node130Bound node147Bound
def node149Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node113Box node148Box i2
    (by decide +kernel) (by decide +kernel) node113Bound node148Bound
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  combine_box_bounds node152Box node150Box node151Box i1
    (by decide +kernel) (by decide +kernel) node150Bound node151Bound
def node153Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i0
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i2
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i2
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  combine_box_bounds node161Box node157Box node160Box i3
    (by decide +kernel) (by decide +kernel) node157Bound node160Bound
def node162Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i1
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i0
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  combine_box_bounds node166Box node154Box node165Box i3
    (by decide +kernel) (by decide +kernel) node154Bound node165Bound
def node167Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  combine_box_bounds node169Box node167Box node168Box i3
    (by decide +kernel) (by decide +kernel) node167Bound node168Bound
def node170Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node169Box node172Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node172Bound
def node174Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node174Checked : leafCheck scale threshold distances node174Box = true := by
  decide +kernel
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  leaf_good node174Box node174Checked
def node175Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node173Box node174Box i1
    (by decide +kernel) (by decide +kernel) node173Bound node174Bound
def node176Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node175Box node176Box i0
    (by decide +kernel) (by decide +kernel) node175Bound node176Bound
def node178Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node178Checked : leafCheck scale threshold distances node178Box = true := by
  decide +kernel
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  leaf_good node178Box node178Checked
def node179Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node180Checked : leafCheck scale threshold distances node180Box = true := by
  decide +kernel
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  leaf_good node180Box node180Checked
def node181Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node180Box node181Box i3
    (by decide +kernel) (by decide +kernel) node180Bound node181Bound
def node183Box : Box 4 := ![⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node179Box node182Box i2
    (by decide +kernel) (by decide +kernel) node179Bound node182Bound
def node184Box : Box 4 := ![⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node178Box node183Box i1
    (by decide +kernel) (by decide +kernel) node178Bound node183Bound
def node185Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node186Checked : leafCheck scale threshold distances node186Box = true := by
  decide +kernel
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  leaf_good node186Box node186Checked
def node187Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node187Checked : leafCheck scale threshold distances node187Box = true := by
  decide +kernel
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  leaf_good node187Box node187Checked
def node188Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  combine_box_bounds node188Box node186Box node187Box i3
    (by decide +kernel) (by decide +kernel) node186Bound node187Bound
def node189Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  combine_box_bounds node189Box node185Box node188Box i2
    (by decide +kernel) (by decide +kernel) node185Bound node188Bound
def node190Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node191Checked : leafCheck scale threshold distances node191Box = true := by
  decide +kernel
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  leaf_good node191Box node191Checked
def node192Box : Box 4 := ![⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node190Box node191Box i2
    (by decide +kernel) (by decide +kernel) node190Bound node191Bound
def node193Box : Box 4 := ![⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node189Box node192Box i1
    (by decide +kernel) (by decide +kernel) node189Bound node192Bound
def node194Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node184Box node193Box i0
    (by decide +kernel) (by decide +kernel) node184Bound node193Bound
def node195Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node195Bound : ∀ x, node195Box.Mem scale x → Good x :=
  combine_box_bounds node195Box node177Box node194Box i3
    (by decide +kernel) (by decide +kernel) node177Bound node194Bound
def node196Box : Box 4 := ![⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node196Bound : ∀ x, node196Box.Mem scale x → Good x :=
  combine_box_bounds node196Box node166Box node195Box i2
    (by decide +kernel) (by decide +kernel) node166Bound node195Bound
def node197Box : Box 4 := ![⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node197Bound : ∀ x, node197Box.Mem scale x → Good x :=
  combine_box_bounds node197Box node149Box node196Box i1
    (by decide +kernel) (by decide +kernel) node149Bound node196Bound
def node198Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node198Bound : ∀ x, node198Box.Mem scale x → Good x :=
  combine_box_bounds node198Box node88Box node197Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node197Bound

def box : Box 4 := node198Box
theorem bound : ∀ x, box.Mem scale x → Good x := node198Bound
#print axioms bound
end TreeCertStar.Block149
