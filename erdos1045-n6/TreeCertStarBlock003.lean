import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block003
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box i1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box i3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box i0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box i2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-9697231,-7272924⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  leaf_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box i2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box i1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node12Box node37Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  leaf_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box i2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box i3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  leaf_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box i0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box i0
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  leaf_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box i2
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node38Box node67Box i1
    (by decide +kernel) (by decide +kernel) node38Bound node67Bound
def node69Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box i3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  leaf_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box i3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box i2
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  leaf_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  leaf_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box i2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node75Box node80Box i1
    (by decide +kernel) (by decide +kernel) node75Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node68Box node81Box i3
    (by decide +kernel) (by decide +kernel) node68Bound node81Bound

def box : Box 4 := node82Box
theorem bound : ∀ x, box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeCertStar.Block003
