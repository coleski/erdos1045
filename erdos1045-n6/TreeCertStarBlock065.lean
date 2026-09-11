import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block065
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  leaf_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box i0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  leaf_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  leaf_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box i2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box i2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box i1
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box i2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box i0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box i3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box i1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box i3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box i1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box i0
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  leaf_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box i2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box i1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box i0
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node62Box node77Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node45Box node78Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node38Box node79Box i3
    (by decide +kernel) (by decide +kernel) node38Bound node79Bound
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-4242539⟩]
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box i2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  leaf_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box i0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box i3
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node95Checked : leafCheck scale threshold distances node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  leaf_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box i3
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def node97Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i1
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  combine_box_bounds node101Box node99Box node100Box i3
    (by decide +kernel) (by decide +kernel) node99Bound node100Bound
def node102Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node102Checked : leafCheck scale threshold distances node102Box = true := by
  decide +kernel
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  leaf_good node102Box node102Checked
def node103Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  combine_box_bounds node103Box node101Box node102Box i1
    (by decide +kernel) (by decide +kernel) node101Bound node102Bound
def node104Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node98Box node103Box i0
    (by decide +kernel) (by decide +kernel) node98Bound node103Bound
def node105Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node106Checked : leafCheck scale threshold distances node106Box = true := by
  decide +kernel
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  leaf_good node106Box node106Checked
def node107Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node107Checked : leafCheck scale threshold distances node107Box = true := by
  decide +kernel
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  leaf_good node107Box node107Checked
def node108Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node106Box node107Box i2
    (by decide +kernel) (by decide +kernel) node106Bound node107Bound
def node109Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node105Box node108Box i1
    (by decide +kernel) (by decide +kernel) node105Bound node108Bound
def node110Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i0
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node104Box node113Box i2
    (by decide +kernel) (by decide +kernel) node104Bound node113Bound
def node115Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node87Box node114Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node114Bound
def node116Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node117Box node118Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node118Bound
def node120Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node120Checked : leafCheck scale threshold distances node120Box = true := by
  decide +kernel
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  leaf_good node120Box node120Checked
def node121Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node119Box node120Box i0
    (by decide +kernel) (by decide +kernel) node119Bound node120Bound
def node122Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i2
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node116Box node123Box i1
    (by decide +kernel) (by decide +kernel) node116Bound node123Bound
def node125Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  combine_box_bounds node125Box node115Box node124Box i3
    (by decide +kernel) (by decide +kernel) node115Bound node124Bound
def node126Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node80Box node125Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node125Bound

def box : Box 4 := node126Box
theorem bound : ∀ x, box.Mem scale x → Good x := node126Bound
#print axioms bound
end TreeCertStar.Block065
