import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01069
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,134600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,134600)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,139300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,139300)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,57100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,57100)) node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,96600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,96600)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,101200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,101200)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,104900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,104900)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,144200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,144200)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,56600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,56600)) node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,108000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,108000)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,157000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,157000)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,113300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,113300)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,117800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,117800)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node2Box node25Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,126900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,126900)) node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,116300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,116300)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,136400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,136400)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,148900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,148900)) node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,155200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,155200)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node26Box node41Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,119800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,119800)) node45Checked
def node46Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,120500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,120500)) node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,136100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,136100)) node48Checked
def node49Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,137300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,137300)) node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,239500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,239500)) node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node42Box node59Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms311.Block01069
namespace TreeOrderedArms311.Block01355
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1818231,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms311.Block01355
