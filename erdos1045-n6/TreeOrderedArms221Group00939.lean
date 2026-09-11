import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01126
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,28600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,28600)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,29200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,29200)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,29200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,29200)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,29600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,29600)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,34300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,34300)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,31100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,31100)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,30400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,30400)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,28700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,28700)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2121268,2272787⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2121268,2272787⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,19500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,19500)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,22000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,22000)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,21400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,21400)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,5757730⟩,⟨2121268,2272787⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,26200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,26200)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5757730,6060769⟩,⟨2121268,2272787⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,26100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,26100)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,29300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,29300)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,28000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,28000)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,22800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,22800)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,21100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,21100)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,24800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,24800)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,23200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,23200)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,16600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,16600)) node57Checked
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,18800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,18800)) node60Checked
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node61Checked : arms221OrderedReject node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := ordered_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node34Box node65Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01126
