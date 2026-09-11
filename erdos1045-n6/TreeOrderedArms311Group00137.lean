import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01067
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,60200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,60200)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,136700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,136700)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,117000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,117000)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,35800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,35800)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,47800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,47800)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2727345,2878864⟩,⟨4848615,5000134⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,49500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,49500)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2878864,3030384⟩,⟨4848615,5000134⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,47600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,47600)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,150100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,150100)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,128800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,128800)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,45700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,45700)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5757732⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,139000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,139000)) node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,156800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,156800)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5000134⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,51500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,51500)) node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,102300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,102300)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,44800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,44800)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5000134,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5000134⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,113500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,113500)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,43400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,43400)) node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5000134,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node26Box node45Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,159900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,159900)) node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,179600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,179600)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,55800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,55800)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,37500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,37500)) node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,118900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,118900)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,58600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,58600)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,54100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,54100)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,40900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,40900)) node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,132100)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,132100)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨5303172,5454692⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,51100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,51100)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨5303172,5454692⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,50000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,50000)) node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5757732⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,112700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,112700)) node73Checked
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,52500)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,52500)) node74Checked
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5303172⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,123900)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,123900)) node76Checked
def node77Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,103700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,103700)) node77Checked
def node78Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5303172,5454692⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,125600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,125600)) node80Checked
def node81Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,51600)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,51600)) node81Checked
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5303172⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,138400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,138400)) node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,116200)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,116200)) node84Checked
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5303172,5454692⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node72Box node87Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node87Bound
def node89Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node69Box node88Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node46Box node89Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block01067
