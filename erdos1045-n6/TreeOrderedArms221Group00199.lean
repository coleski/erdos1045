import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01198
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,27000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,27000)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,16700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,16700)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,28400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,28400)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,26900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,26900)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3939499,4091018⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨4091018,4242538⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4091018⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨4091018,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,16700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,16700)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,14500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,14500)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨3636461,3787980⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨3636461,3787980⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,13100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,13100)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,14100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,14100)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,28400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,28400)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,27300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,27300)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,23600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,23600)) node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,23800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,23800)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,27000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,27000)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,12200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,12200)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,11900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,11900)) node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,9800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,9800)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,25700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,25700)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,25900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,25900)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,24400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,24400)) node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node28Box node63Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4242538,4394057⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4394057,4545576⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node67Box node80Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4545576,4697095⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4697095⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4697095⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node82Box node87Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node87Bound
def node89Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node64Box node89Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01198
