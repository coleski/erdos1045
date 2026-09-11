import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00510
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,179600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,179600)) node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,222600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,222600)) node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,179500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,179500)) node34Checked
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,218800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,218800)) node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,381100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,381100)) node38Checked
def node39Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,211800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,211800)) node39Checked
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,256100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,256100)) node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,193100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,193100)) node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,291500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,291500)) node51Checked
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,294500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,294500)) node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,701100)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,701100)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,426000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,426000)) node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,509700)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,509700)) node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,552300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,552300)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,333700)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,333700)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,408000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,408000)) node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,470600)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,470600)) node68Checked
def node69Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,472900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,472900)) node69Checked
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,366100)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,366100)) node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,373000)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,373000)) node72Checked
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨9091154,9394192⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,841600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,841600)) node75Checked
def node76Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,859800)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,859800)) node76Checked
def node77Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,1513200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,1513200)) node79Checked
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,1237500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,1237500)) node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node67Box node82Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node82Bound
def node84Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node30Box node83Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00510
