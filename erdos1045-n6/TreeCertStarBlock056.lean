import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block056
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node40Box node61Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box i3
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node73Box node88Box i3
    (by decide +kernel) (by decide +kernel) node73Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box i2
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i1
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i3
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i2
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node96Box node103Box i0
    (by decide +kernel) (by decide +kernel) node96Bound node103Bound
def node105Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node89Box node106Box i2
    (by decide +kernel) (by decide +kernel) node89Bound node106Bound
def node108Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node62Box node107Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node107Bound

def box : Box 4 := node108Box
theorem bound : ∀ x, box.Mem scale x → Good x := node108Bound
#print axioms bound
end TreeCertStar.Block056
