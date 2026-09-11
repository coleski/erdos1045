import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block164
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,-606077⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  leaf_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-606077,0⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box i0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1212154,-606077⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-606077,0⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box i3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box i0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box i2
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box i1
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node10Box node37Box i0
    (by decide +kernel) (by decide +kernel) node10Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  leaf_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box i2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  leaf_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box i1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node9Box node50Box i1
    (by decide +kernel) (by decide +kernel) node9Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-9697231,-8485078⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-606077,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-8485078,-7272924⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node64Box node73Box i1
    (by decide +kernel) (by decide +kernel) node64Bound node73Bound
def node75Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node59Box node74Box i0
    (by decide +kernel) (by decide +kernel) node59Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  leaf_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box i1
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box i0
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box i3
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node58Box node83Box i1
    (by decide +kernel) (by decide +kernel) node58Bound node83Bound
def node85Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node51Box node84Box i2
    (by decide +kernel) (by decide +kernel) node51Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node0Box node85Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  leaf_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box i1
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i0
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node89Box node96Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node88Box node97Box i3
    (by decide +kernel) (by decide +kernel) node88Bound node97Bound
def node99Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node87Box node98Box i2
    (by decide +kernel) (by decide +kernel) node87Bound node98Bound
def node100Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i0
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node100Box node103Box i1
    (by decide +kernel) (by decide +kernel) node100Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i0
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  combine_box_bounds node110Box node104Box node109Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node109Bound
def node111Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node112Checked : leafCheck scale threshold distances node112Box = true := by
  decide +kernel
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  leaf_good node112Box node112Checked
def node113Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node112Box node113Box i0
    (by decide +kernel) (by decide +kernel) node112Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node111Box node114Box i1
    (by decide +kernel) (by decide +kernel) node111Bound node114Bound
def node116Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node110Box node117Box i2
    (by decide +kernel) (by decide +kernel) node110Bound node117Bound
def node119Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node99Box node118Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node118Bound
def node120Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node86Box node119Box i3
    (by decide +kernel) (by decide +kernel) node86Bound node119Bound

def box : Box 4 := node120Box
theorem bound : ∀ x, box.Mem scale x → Good x := node120Bound
#print axioms bound
end TreeCertDouble33.Block164
