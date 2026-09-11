import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00369
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5454692,5606211⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5454692,5606211⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5454692,5606211⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5606211,5757730⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,48100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,48100)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5606211,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5606211,5757730⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5606211,5757730⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5606211,5757730⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5606211,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5454692,5606211⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5606211,5757730⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5606211,5757730⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5606211,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,40500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,40500)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,60300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,60300)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5757730,5909249⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,47800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,47800)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5757730,5909249⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,52500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,52500)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5757730,5909249⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,66900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,66900)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,45600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,45600)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,123900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,123900)) node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,50400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,50400)) node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,63600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,63600)) node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,123900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,123900)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,46800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,46800)) node44Checked
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node32Box node47Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5757730,5909249⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5757730,5909249⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,47600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,47600)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5757730,5909249⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5757730,5909249⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5757730,5909249⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5757730,5909249⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5757730,5909249⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,51500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,51500)) node56Checked
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,56900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,56900)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5909249,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,46400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,46400)) node59Checked
def node60Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5909249,6060769⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,51400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,51400)) node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨5909249,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node48Box node63Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node21Box node64Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node4Box node65Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨5757730,5909249⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨5757730,5909249⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨5909249,6060769⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨5909249,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨5909249,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨5909249,6060769⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨5757730,6060769⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node67Box node82Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node66Box node83Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00369
