import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00759
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7272923,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node47Box node68Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node36Box node69Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node23Box node70Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node70Bound
def node72Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node18Box node71Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00759
