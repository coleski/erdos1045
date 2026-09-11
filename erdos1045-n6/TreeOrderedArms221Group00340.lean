import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00202
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨4848615,5151653⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5151653,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨2424307,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node5Box node22Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨3030384,3333422⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨3030384,3333422⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨3333422,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node23Box node34Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node2Box node35Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩,⟨2424307,2727345⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩,⟨2727345,3030384⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node49Box node62Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node62Bound
def node64Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨2424307,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node44Box node63Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node63Bound
def node65Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨1818230,2424307⟩,⟨3030384,3333422⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨1818230,2424307⟩,⟨3333422,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node70Box node79Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node79Bound
def node81Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨3030384,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node69Box node80Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node80Bound
def node82Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node64Box node81Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node39Box node82Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node82Bound
def node84Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node36Box node83Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block00202
namespace TreeOrderedArms221.Block02107
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedArms221.Block02107
