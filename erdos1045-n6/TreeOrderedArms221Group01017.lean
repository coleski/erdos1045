import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01116
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,19500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,19500)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,20100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,20100)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,22400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,22400)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,23000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,23000)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,32700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,32700)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,11600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,11600)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,28800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,28800)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,15400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,15400)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,18300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,18300)) node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2121268,2272787⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,14800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,14800)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2121268,2272787⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,14200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,14200)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,14600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,14600)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,13900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,13900)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2121268,2272787⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,6000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,6000)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2121268,2272787⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,8500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,8500)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,5900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,5900)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,7900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,7900)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,35300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,35300)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2121268,2272787⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,13400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,13400)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2121268,2272787⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,17200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,17200)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,13100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,13100)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,12100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,12100)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,30500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,30500)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2121268,2272787⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,7300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,7300)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2121268,2272787⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,33500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,33500)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,19400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,19400)) node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,8400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,8400)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,30100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,30100)) node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node52Box node61Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node34Box node63Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block01116
