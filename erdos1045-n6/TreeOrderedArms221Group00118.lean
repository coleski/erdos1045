import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01193
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,27100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,27100)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,22800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,22800)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2575826,2727345⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,22700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,22700)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2727345,2878864⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,22800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,22800)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2878864,3030384⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,21800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,21800)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,18700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,18700)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node28Box node47Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,29300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,29300)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,28800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,28800)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,23000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,23000)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,22900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,22900)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,22600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,22600)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,22400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,22400)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,25500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,25500)) node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,25500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,25500)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,22000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,22000)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,21400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,21400)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,24000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,24000)) node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node59Box node68Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,19900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,19900)) node70Checked
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,21500)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,21500)) node71Checked
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node73Checked : arms221OrderedReject node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := ordered_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,17700)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,17700)) node75Checked
def node76Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (6,19400)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (6,19400)) node76Checked
def node77Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node82Checked : arms221OrderedReject node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := ordered_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node84Checked : arms221OrderedReject node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := ordered_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node87Checked : arms221OrderedReject node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := ordered_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node89Checked : arms221OrderedReject node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := ordered_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node80Box node91Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node91Bound
def node93Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node69Box node92Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node92Bound
def node94Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node48Box node93Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block01193
