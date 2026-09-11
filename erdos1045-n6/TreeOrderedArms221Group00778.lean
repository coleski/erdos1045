import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01262
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,334400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,334400)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,409600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,409600)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,291700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,291700)) node5Checked
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,230000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,230000)) node6Checked
def node7Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,264700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,264700)) node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,7272923⟩,⟨3636461,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,152000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,152000)) node23Checked
def node24Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,233500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,233500)) node30Checked
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,138400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,138400)) node36Checked
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,145400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,145400)) node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,134200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,134200)) node39Checked
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,97300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,97300)) node43Checked
def node44Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,212400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,212400)) node52Checked
def node53Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,193900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,193900)) node55Checked
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,178600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,178600)) node64Checked
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,7272923⟩,⟨3636461,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,7272923⟩,⟨3636461,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node22Box node69Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01262
