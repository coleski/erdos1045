import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block190
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,1818230⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,1818230⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,1818230⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,1818230⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box i2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node26Box node35Box i0
    (by decide +kernel) (by decide +kernel) node26Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node19Box node36Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box i1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,1212153⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,1818230⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box i2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box i3
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨0,2424307⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,1212153⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  leaf_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box i2
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box i0
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node54Box node73Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  leaf_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨0,2424307⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box i1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node53Box node76Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node40Box node77Box i0
    (by decide +kernel) (by decide +kernel) node40Bound node77Bound

def box : Box 4 := node78Box
theorem bound : ∀ x, box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeCertDouble33.Block190
