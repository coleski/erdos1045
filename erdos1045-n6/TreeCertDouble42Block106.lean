import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block106
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box i0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box i0
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box i3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box i2
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box i0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def node53Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box i0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node63Box node74Box i2
    (by decide +kernel) (by decide +kernel) node63Bound node74Bound
def node76Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box i1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨2424307,3636461⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨2424307,3636461⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box i0
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box i1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i0
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4848615⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node90Box node95Box i3
    (by decide +kernel) (by decide +kernel) node90Bound node95Bound
def node97Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩]
theorem node98Checked : leafCheck scale threshold distances node98Box = true := by
  decide +kernel
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  leaf_good node98Box node98Checked
def node99Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node97Box node98Box i1
    (by decide +kernel) (by decide +kernel) node97Bound node98Bound
def node100Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i1
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i0
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node101Box node106Box i3
    (by decide +kernel) (by decide +kernel) node101Bound node106Bound
def node108Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node96Box node107Box i2
    (by decide +kernel) (by decide +kernel) node96Bound node107Bound
def node109Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node108Box node109Box i1
    (by decide +kernel) (by decide +kernel) node108Bound node109Bound
def node111Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨3636461,4848615⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node111Box node112Box i2
    (by decide +kernel) (by decide +kernel) node111Bound node112Bound
def node114Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i0
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i1
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node110Box node117Box i0
    (by decide +kernel) (by decide +kernel) node110Bound node117Bound
def node119Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node85Box node118Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node118Bound
def node120Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node52Box node119Box i2
    (by decide +kernel) (by decide +kernel) node52Bound node119Bound

def box : Box 4 := node120Box
theorem bound : ∀ x, box.Mem scale x → Good x := node120Bound
#print axioms bound
end TreeCertDouble42.Block106
