import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block079
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box i1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node3Box node10Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box i3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node43Box node60Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node60Bound
def node62Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node28Box node61Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box i1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box i1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box i3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node84Box node93Box i0
    (by decide +kernel) (by decide +kernel) node84Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node107Box node108Box i3
    (by decide +kernel) (by decide +kernel) node107Bound node108Bound
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node106Box node109Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node109Bound
def node111Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node101Box node110Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node110Bound
def node112Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node94Box node111Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node111Bound
def node113Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node75Box node112Box i2
    (by decide +kernel) (by decide +kernel) node75Bound node112Bound
def node114Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  combine_box_bounds node116Box node114Box node115Box i3
    (by decide +kernel) (by decide +kernel) node114Bound node115Bound
def node117Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i3
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node116Box node119Box i2
    (by decide +kernel) (by decide +kernel) node116Bound node119Bound
def node121Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node121Checked : leafCheck scale threshold distances node121Box = true := by
  decide +kernel
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  leaf_good node121Box node121Checked
def node122Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node120Box node121Box i1
    (by decide +kernel) (by decide +kernel) node120Bound node121Bound
def node123Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-8485078⟩]
theorem node123Checked : leafCheck scale threshold distances node123Box = true := by
  decide +kernel
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  leaf_good node123Box node123Checked
def node124Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-8485078,-7272924⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node123Box node124Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node124Bound
def node126Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node125Box node128Box i2
    (by decide +kernel) (by decide +kernel) node125Bound node128Bound
def node130Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node130Checked : leafCheck scale threshold distances node130Box = true := by
  decide +kernel
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  leaf_good node130Box node130Checked
def node131Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  combine_box_bounds node131Box node129Box node130Box i1
    (by decide +kernel) (by decide +kernel) node129Bound node130Bound
def node132Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩]
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  combine_box_bounds node132Box node122Box node131Box i0
    (by decide +kernel) (by decide +kernel) node122Bound node131Bound
def node133Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  combine_box_bounds node139Box node137Box node138Box i1
    (by decide +kernel) (by decide +kernel) node137Bound node138Bound
def node140Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩]
theorem node140Checked : leafCheck scale threshold distances node140Box = true := by
  decide +kernel
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  leaf_good node140Box node140Checked
def node141Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩]
theorem node141Checked : leafCheck scale threshold distances node141Box = true := by
  decide +kernel
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  leaf_good node141Box node141Checked
def node142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  combine_box_bounds node142Box node140Box node141Box i2
    (by decide +kernel) (by decide +kernel) node140Bound node141Bound
def node143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i3
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node144Box node147Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node147Bound
def node149Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node139Box node148Box i0
    (by decide +kernel) (by decide +kernel) node139Bound node148Bound
def node150Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node132Box node149Box i3
    (by decide +kernel) (by decide +kernel) node132Bound node149Bound
def node151Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node151Checked : leafCheck scale threshold distances node151Box = true := by
  decide +kernel
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  leaf_good node151Box node151Checked
def node152Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  combine_box_bounds node153Box node151Box node152Box i3
    (by decide +kernel) (by decide +kernel) node151Bound node152Bound
def node154Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node154Checked : leafCheck scale threshold distances node154Box = true := by
  decide +kernel
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  leaf_good node154Box node154Checked
def node155Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node153Box node154Box i2
    (by decide +kernel) (by decide +kernel) node153Bound node154Bound
def node156Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i1
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩]
theorem node158Checked : leafCheck scale threshold distances node158Box = true := by
  decide +kernel
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  leaf_good node158Box node158Checked
def node159Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node158Box node159Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node159Bound
def node161Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i2
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i1
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node157Box node164Box i0
    (by decide +kernel) (by decide +kernel) node157Bound node164Bound
def node166Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i2
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩]
theorem node173Checked : leafCheck scale threshold distances node173Box = true := by
  decide +kernel
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  leaf_good node173Box node173Checked
def node174Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node172Box node173Box i3
    (by decide +kernel) (by decide +kernel) node172Bound node173Bound
def node175Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node171Box node174Box i2
    (by decide +kernel) (by decide +kernel) node171Bound node174Bound
def node176Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i3
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩]
theorem node179Checked : leafCheck scale threshold distances node179Box = true := by
  decide +kernel
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  leaf_good node179Box node179Checked
def node180Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node178Box node179Box i2
    (by decide +kernel) (by decide +kernel) node178Bound node179Bound
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  combine_box_bounds node181Box node175Box node180Box i1
    (by decide +kernel) (by decide +kernel) node175Bound node180Bound
def node182Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩]
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  combine_box_bounds node182Box node170Box node181Box i0
    (by decide +kernel) (by decide +kernel) node170Bound node181Bound
def node183Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node165Box node182Box i3
    (by decide +kernel) (by decide +kernel) node165Bound node182Bound
def node184Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  combine_box_bounds node184Box node150Box node183Box i2
    (by decide +kernel) (by decide +kernel) node150Bound node183Bound
def node185Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  combine_box_bounds node185Box node113Box node184Box i1
    (by decide +kernel) (by decide +kernel) node113Bound node184Bound
def node186Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node62Box node185Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node185Bound

def box : Box 4 := node186Box
theorem bound : ∀ x, box.Mem scale x → Good x := node186Bound
#print axioms bound
end TreeCertStar.Block079
