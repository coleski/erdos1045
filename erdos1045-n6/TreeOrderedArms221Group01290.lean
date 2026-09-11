import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01084
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1363672⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1363672,1515191⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node41Box node52Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node32Box node53Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node7Box node54Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node0Box node55Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node55Bound
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block01084
