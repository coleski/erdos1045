import TreeCertDouble42Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble42.Block102
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box i3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box i1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box i2
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box i1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  leaf_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box i3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box i1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box i0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box i1
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node13Box node32Box i3
    (by decide +kernel) (by decide +kernel) node13Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  leaf_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-1212154,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box i0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node34Box node49Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box i2
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  leaf_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node53Box node62Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node52Box node63Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  leaf_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box i2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node51Box node66Box i0
    (by decide +kernel) (by decide +kernel) node51Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node12Box node67Box i3
    (by decide +kernel) (by decide +kernel) node12Bound node67Bound

def box : Box 4 := node68Box
theorem bound : ∀ x, box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeCertDouble42.Block102
