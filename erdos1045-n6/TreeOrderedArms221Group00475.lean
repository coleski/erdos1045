import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01267
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,115500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,115500)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,111200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,111200)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,135800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,135800)) node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,103500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,103500)) node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,99400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,99400)) node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,118900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,118900)) node37Checked
def node38Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5151653,5454692⟩,⟨3030384,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,115300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,115300)) node38Checked
def node39Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,142900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,142900)) node48Checked
def node49Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,108000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,108000)) node49Checked
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,104600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,104600)) node50Checked
def node51Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,82500)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,82500)) node70Checked
def node71Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node66Box node77Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node77Bound
def node79Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node53Box node78Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node36Box node79Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01267
