import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block185
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,606076⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨606076,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box i2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box i0
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node15Box node28Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box i3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box i0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box i2
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box i2
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box i0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node46Box node61Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node45Box node64Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node32Box node65Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node65Bound

def box : Box 4 := node66Box
theorem bound : ∀ x, box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeCertDouble33.Block185
