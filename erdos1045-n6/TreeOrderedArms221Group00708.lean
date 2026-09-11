import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01190
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,33600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,33600)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,35800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,35800)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,28900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,28900)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,31200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,31200)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,32200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,32200)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,33800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,33800)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,32500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,32500)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,34800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,34800)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨2424307,2727345⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,32400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,32400)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,35000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,35000)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,29400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,29400)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,31300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,31300)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,30200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,30200)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,33400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,33400)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,32900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,32900)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨2727345,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,31200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,31200)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,32700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,32700)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,34900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,34900)) node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,35300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,35300)) node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,31800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,31800)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,32000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,32000)) node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2424307,2727345⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,29500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,29500)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2727345,2878864⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,27400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,27400)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2878864,3030384⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,26100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,26100)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,24200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,24200)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,35200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,35200)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,36000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,36000)) node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,32100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,32100)) node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2727345,2878864⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,29000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,29000)) node65Checked
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2878864,3030384⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,29000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,29000)) node66Checked
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2727345,3030384⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node60Box node69Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node47Box node70Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node30Box node71Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block01190
