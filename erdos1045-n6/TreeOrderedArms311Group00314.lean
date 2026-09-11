import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00372
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,206300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,206300)) node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,228500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,228500)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,213400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,213400)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,236800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,236800)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,389900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,389900)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,406300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,406300)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨3636461,3787980⟩,⟨6060769,6363807⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,142700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,142700)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3636461,3787980⟩,⟨6060769,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,133300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,133300)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6060769,6363807⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,150700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,150700)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6060769,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,164800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,164800)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6060769,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,166900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,166900)) node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,53000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,53000)) node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,72900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,72900)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,49400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,49400)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,70200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,70200)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,79700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,79700)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,124800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,124800)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,77000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,77000)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,125800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,125800)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,267800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,267800)) node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6060769,6363807⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,156000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,156000)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6060769,6363807⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,158400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,158400)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,203800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,203800)) node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,146600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,146600)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,45500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,45500)) node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,66700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,66700)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,145400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,145400)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,77600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,77600)) node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,155600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,155600)) node57Checked
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,173300)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,173300)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,73500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,73500)) node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,125900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,125900)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,69400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,69400)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,125300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,125300)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,279800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,279800)) node69Checked
def node70Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,6363807⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,160100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,160100)) node70Checked
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6060769,6363807⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,161000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,161000)) node71Checked
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,213200)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,213200)) node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node47Box node76Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node14Box node77Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00372
namespace TreeOrderedArms311.Block00893
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,229300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,229300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,247700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,247700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,139600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,139600)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,149400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,149400)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨8030519,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,184300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,184300)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,143600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,143600)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,154400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,154400)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨8030519,8182038⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,195900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,195900)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,338900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,338900)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,351900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,351900)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedArms311.Block00893
