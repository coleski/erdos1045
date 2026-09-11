import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01276
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,97900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,97900)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,98600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,98600)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,124800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,124800)) node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,89600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,89600)) node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,90700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,90700)) node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,76700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,76700)) node33Checked
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8333557⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node16Box node41Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,73400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,73400)) node55Checked
def node56Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node59Box node74Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node74Bound
def node76Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node42Box node75Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block01276
