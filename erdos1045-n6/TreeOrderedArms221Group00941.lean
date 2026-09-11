import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01261
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,563300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,563300)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,497500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,497500)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,310500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,310500)) node3Checked
def node4Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,322800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,322800)) node4Checked
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,269100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,269100)) node6Checked
def node7Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,288500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,288500)) node7Checked
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,160300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,160300)) node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,166400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,166400)) node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7879000,8485077⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,170100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,170100)) node18Checked
def node19Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7879000,8485077⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,161200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,161200)) node19Checked
def node20Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,163500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,163500)) node21Checked
def node22Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7879000,8485077⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,155500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,155500)) node22Checked
def node23Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,158800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,158800)) node25Checked
def node26Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,153800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,153800)) node26Checked
def node27Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,243800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,243800)) node30Checked
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,257500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,257500)) node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,5757730⟩,⟨2424307,3030384⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,180700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,180700)) node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5757730,6060769⟩,⟨2424307,3030384⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,169200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,169200)) node34Checked
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,146200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,146200)) node36Checked
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node10Box node41Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,390500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,390500)) node44Checked
def node45Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,229900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,229900)) node51Checked
def node52Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,198300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,198300)) node53Checked
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,212900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,212900)) node54Checked
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,190600)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,190600)) node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node42Box node65Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01261
