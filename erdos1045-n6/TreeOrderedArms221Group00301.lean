import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01133
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2121268,2272787⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2121268,2272787⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2121268,2272787⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2121268,2272787⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,8700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,8700)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,9600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,9600)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,11700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,11700)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,17100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,17100)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,7500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,7500)) node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,1500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,1500)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,4700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,4700)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,12400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,12400)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,300)) node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node70Checked : arms221OrderedReject node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := ordered_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node72Checked : arms221OrderedReject node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := ordered_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node76Checked : arms221OrderedReject node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := ordered_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2272787,2424307⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2272787,2424307⟩]
theorem node79Checked : arms221OrderedReject node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := ordered_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node77Box node82Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node82Bound
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node74Box node83Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node65Box node84Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node46Box node85Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01133
