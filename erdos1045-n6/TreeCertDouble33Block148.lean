import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block148
open FixedPointSound
def node0Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-909116,-606077⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-606077,0⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box i0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box i3
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box i0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-909116,-606077⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-606077,0⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box i3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node28Box node55Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node55Bound

def box : Box 4 := node56Box
theorem bound : ∀ x, box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeCertDouble33.Block148
