import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00393
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨1212153,1818230⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨1818230,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node32Box node41Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1212153,1515191⟩,⟨1818230,2424307⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1212153,1515191⟩,⟨1818230,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node73Box node82Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node62Box node83Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node83Bound
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node53Box node84Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node42Box node85Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node85Bound
def node87Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node21Box node86Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node86Bound
def node88Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node10Box node87Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00393
