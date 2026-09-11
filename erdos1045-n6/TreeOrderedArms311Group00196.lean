import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00974
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨8485077,9091154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨8485077,9091154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9091154,9242673⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9242673,9394192⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨9091154,9394192⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9394192,9697231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,511700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,511700)) node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨9394192,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨9394192,9545711⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,491600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,491600)) node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨9545711,9697231⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,543500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,543500)) node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨9394192,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node12Box node29Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨8485077,8788115⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨8485077,8788115⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,241100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,241100)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,475400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,475400)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9394192,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨8485077,8788115⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,152300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,152300)) node46Checked
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨8485077,8788115⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,134200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,134200)) node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,275300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,275300)) node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,515400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,515400)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨8485077,9091154⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨5151653,5454692⟩,⟨8485077,9091154⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨8485077,9091154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨5151653,5454692⟩,⟨8485077,9091154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,441300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,441300)) node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node52Box node61Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node45Box node62Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨8788115,9091154⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,261400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,261400)) node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨8788115,9091154⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨8485077,9091154⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨8485077,9091154⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,397200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,397200)) node79Checked
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,344800)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,344800)) node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨9394192,9697231⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,707000)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,707000)) node82Checked
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node63Box node84Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node30Box node85Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms311.Block00974
