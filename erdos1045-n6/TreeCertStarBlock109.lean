import TreeCertStarBase
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertStar.Block109
open FixedPointSound
def node0Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  leaf_good node3Box node3Checked
def node4Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box i0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  leaf_good node6Box node6Checked
def node7Box : Box 4 := ![⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  leaf_good node7Box node7Checked
def node8Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box i0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box i2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box i0
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  leaf_good node14Box node14Checked
def node15Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  leaf_good node15Box node15Checked
def node16Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box i3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩]
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box i0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  leaf_good node22Box node22Checked
def node23Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box i3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box i0
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box i1
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  leaf_good node29Box node29Checked
def node30Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box i3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  leaf_good node32Box node32Checked
def node33Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box i3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box i1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box i2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box i0
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  leaf_good node38Box node38Checked
def node39Box : Box 4 := ![⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  leaf_good node39Box node39Checked
def node40Box : Box 4 := ![⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  leaf_good node42Box node42Checked
def node43Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box i2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box i0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box i3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  leaf_good node48Box node48Checked
def node49Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩]
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box i0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  leaf_good node50Box node50Checked
def node51Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box i3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node46Box node55Box i0
    (by decide +kernel) (by decide +kernel) node46Bound node55Bound
def node57Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  leaf_good node57Box node57Checked
def node58Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  leaf_good node61Box node61Checked
def node62Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box i3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box i0
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box i3
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node45Box node66Box i1
    (by decide +kernel) (by decide +kernel) node45Bound node66Bound
def node68Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node26Box node67Box i3
    (by decide +kernel) (by decide +kernel) node26Bound node67Bound
def node69Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  leaf_good node70Box node70Checked
def node71Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box i1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  leaf_good node77Box node77Checked
def node78Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box i3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node69Box node78Box i0
    (by decide +kernel) (by decide +kernel) node69Bound node78Bound
def node80Box : Box 4 := ![⟨0,1212153⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  leaf_good node80Box node80Checked
def node81Box : Box 4 := ![⟨1212153,1818230⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  leaf_good node81Box node81Checked
def node82Box : Box 4 := ![⟨1818230,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box i0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  leaf_good node84Box node84Checked
def node85Box : Box 4 := ![⟨1212153,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box i3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box i0
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box i2
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  leaf_good node88Box node88Checked
def node89Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  leaf_good node92Box node92Checked
def node93Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box i0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node91Box node94Box i2
    (by decide +kernel) (by decide +kernel) node91Bound node94Bound
def node96Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node95Box node96Box i3
    (by decide +kernel) (by decide +kernel) node95Bound node96Bound
def node98Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node88Box node97Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node97Bound
def node99Box : Box 4 := ![⟨0,1212153⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node99Checked : leafCheck scale threshold distances node99Box = true := by
  decide +kernel
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  leaf_good node99Box node99Checked
def node100Box : Box 4 := ![⟨1212153,1818230⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨1818230,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i0
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  combine_box_bounds node104Box node102Box node103Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node103Bound
def node105Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node105Checked : leafCheck scale threshold distances node105Box = true := by
  decide +kernel
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  leaf_good node105Box node105Checked
def node106Box : Box 4 := ![⟨1212153,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node104Box node105Box i3
    (by decide +kernel) (by decide +kernel) node104Bound node105Bound
def node107Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node99Box node106Box i0
    (by decide +kernel) (by decide +kernel) node99Bound node106Bound
def node108Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  combine_box_bounds node108Box node98Box node107Box i2
    (by decide +kernel) (by decide +kernel) node98Bound node107Bound
def node109Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  combine_box_bounds node109Box node87Box node108Box i1
    (by decide +kernel) (by decide +kernel) node87Bound node108Bound
def node110Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨0,2424307⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node111Checked : leafCheck scale threshold distances node111Box = true := by
  decide +kernel
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  leaf_good node111Box node111Checked
def node112Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node110Box node111Box i1
    (by decide +kernel) (by decide +kernel) node110Bound node111Bound
def node113Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  combine_box_bounds node113Box node109Box node112Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node112Bound
def node114Box : Box 4 := ![⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  combine_box_bounds node114Box node68Box node113Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node113Bound
def node115Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node115Checked : leafCheck scale threshold distances node115Box = true := by
  decide +kernel
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  leaf_good node115Box node115Checked
def node116Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  combine_box_bounds node117Box node115Box node116Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node116Bound
def node118Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem node118Checked : leafCheck scale threshold distances node118Box = true := by
  decide +kernel
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  leaf_good node118Box node118Checked
def node119Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node119Checked : leafCheck scale threshold distances node119Box = true := by
  decide +kernel
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  leaf_good node119Box node119Checked
def node120Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node118Box node119Box i2
    (by decide +kernel) (by decide +kernel) node118Bound node119Bound
def node121Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node117Box node120Box i1
    (by decide +kernel) (by decide +kernel) node117Bound node120Bound
def node122Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node122Checked : leafCheck scale threshold distances node122Box = true := by
  decide +kernel
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  leaf_good node122Box node122Checked
def node123Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node121Box node122Box i0
    (by decide +kernel) (by decide +kernel) node121Bound node122Bound
def node124Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node124Checked : leafCheck scale threshold distances node124Box = true := by
  decide +kernel
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  leaf_good node124Box node124Checked
def node125Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  combine_box_bounds node126Box node124Box node125Box i2
    (by decide +kernel) (by decide +kernel) node124Bound node125Bound
def node127Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node128Checked : leafCheck scale threshold distances node128Box = true := by
  decide +kernel
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  leaf_good node128Box node128Checked
def node129Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  combine_box_bounds node129Box node127Box node128Box i2
    (by decide +kernel) (by decide +kernel) node127Bound node128Bound
def node130Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node126Box node129Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node129Bound
def node131Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  combine_box_bounds node133Box node131Box node132Box i2
    (by decide +kernel) (by decide +kernel) node131Bound node132Bound
def node134Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node134Checked : leafCheck scale threshold distances node134Box = true := by
  decide +kernel
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  leaf_good node134Box node134Checked
def node135Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node135Checked : leafCheck scale threshold distances node135Box = true := by
  decide +kernel
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  leaf_good node135Box node135Checked
def node136Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  combine_box_bounds node136Box node134Box node135Box i2
    (by decide +kernel) (by decide +kernel) node134Bound node135Bound
def node137Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  combine_box_bounds node137Box node133Box node136Box i3
    (by decide +kernel) (by decide +kernel) node133Bound node136Bound
def node138Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  combine_box_bounds node138Box node130Box node137Box i1
    (by decide +kernel) (by decide +kernel) node130Bound node137Bound
def node139Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i0
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node123Box node140Box i3
    (by decide +kernel) (by decide +kernel) node123Bound node140Bound
def node142Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node143Checked : leafCheck scale threshold distances node143Box = true := by
  decide +kernel
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  leaf_good node143Box node143Checked
def node144Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  combine_box_bounds node144Box node142Box node143Box i3
    (by decide +kernel) (by decide +kernel) node142Bound node143Bound
def node145Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node146Checked : leafCheck scale threshold distances node146Box = true := by
  decide +kernel
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  leaf_good node146Box node146Checked
def node147Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  combine_box_bounds node147Box node145Box node146Box i3
    (by decide +kernel) (by decide +kernel) node145Bound node146Bound
def node148Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node144Box node147Box i2
    (by decide +kernel) (by decide +kernel) node144Bound node147Bound
def node149Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩]
theorem node149Checked : leafCheck scale threshold distances node149Box = true := by
  decide +kernel
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  leaf_good node149Box node149Checked
def node150Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩]
theorem node150Checked : leafCheck scale threshold distances node150Box = true := by
  decide +kernel
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  leaf_good node150Box node150Checked
def node151Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node149Box node150Box i3
    (by decide +kernel) (by decide +kernel) node149Bound node150Bound
def node152Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  combine_box_bounds node155Box node151Box node154Box i2
    (by decide +kernel) (by decide +kernel) node151Bound node154Bound
def node156Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  combine_box_bounds node156Box node148Box node155Box i1
    (by decide +kernel) (by decide +kernel) node148Bound node155Bound
def node157Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node157Checked : leafCheck scale threshold distances node157Box = true := by
  decide +kernel
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  leaf_good node157Box node157Checked
def node158Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node156Box node157Box i0
    (by decide +kernel) (by decide +kernel) node156Bound node157Bound
def node159Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node159Checked : leafCheck scale threshold distances node159Box = true := by
  decide +kernel
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  leaf_good node159Box node159Checked
def node160Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem node160Checked : leafCheck scale threshold distances node160Box = true := by
  decide +kernel
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  leaf_good node160Box node160Checked
def node161Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  combine_box_bounds node162Box node160Box node161Box i3
    (by decide +kernel) (by decide +kernel) node160Bound node161Bound
def node163Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node163Checked : leafCheck scale threshold distances node163Box = true := by
  decide +kernel
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  leaf_good node163Box node163Checked
def node164Box : Box 4 := ![⟨2424307,3636461⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  combine_box_bounds node164Box node162Box node163Box i2
    (by decide +kernel) (by decide +kernel) node162Bound node163Bound
def node165Box : Box 4 := ![⟨2424307,3636461⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node159Box node164Box i1
    (by decide +kernel) (by decide +kernel) node159Bound node164Bound
def node166Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node167Checked : leafCheck scale threshold distances node167Box = true := by
  decide +kernel
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  leaf_good node167Box node167Checked
def node168Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  combine_box_bounds node168Box node166Box node167Box i2
    (by decide +kernel) (by decide +kernel) node166Bound node167Bound
def node169Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem node170Checked : leafCheck scale threshold distances node170Box = true := by
  decide +kernel
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  leaf_good node170Box node170Checked
def node171Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  combine_box_bounds node172Box node170Box node171Box i3
    (by decide +kernel) (by decide +kernel) node170Bound node171Bound
def node173Box : Box 4 := ![⟨3636461,4848615⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node169Box node172Box i2
    (by decide +kernel) (by decide +kernel) node169Bound node172Bound
def node174Box : Box 4 := ![⟨3636461,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node168Box node173Box i1
    (by decide +kernel) (by decide +kernel) node168Bound node173Bound
def node175Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  combine_box_bounds node175Box node165Box node174Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node174Bound
def node176Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  combine_box_bounds node176Box node158Box node175Box i3
    (by decide +kernel) (by decide +kernel) node158Bound node175Bound
def node177Box : Box 4 := ![⟨2424307,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  combine_box_bounds node177Box node141Box node176Box i2
    (by decide +kernel) (by decide +kernel) node141Bound node176Bound
def node178Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node114Box node177Box i0
    (by decide +kernel) (by decide +kernel) node114Bound node177Bound

def box : Box 4 := node178Box
theorem bound : ∀ x, box.Mem scale x → Good x := node178Bound
#print axioms bound
end TreeCertStar.Block109
