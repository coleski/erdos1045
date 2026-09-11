import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01258
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,8788115⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node59Box node68Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node68Bound
def node70Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node69Box node86Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node86Bound
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node44Box node87Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node87Bound
def node89Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node29Box node88Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node88Bound
def node90Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node8Box node89Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01258
