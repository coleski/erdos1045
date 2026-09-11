import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01146
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,34600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,34600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,32000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,32000)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,33700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,33700)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,28800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,28800)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,27200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,27200)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3939499,4091018⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,39900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,39900)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨4091018,4242538⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4091018⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨4091018,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,36000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,36000)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,33700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,33700)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,37300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,37300)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,35800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,35800)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,28400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,28400)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,27200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,27200)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,27300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,27300)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,26500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,26500)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,25700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,25700)) node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨3939499,4091018⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4091018,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3939499,4091018⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,33600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,33600)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4091018,4242538⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3939499,4091018⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,25400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,25400)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4091018,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,23900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,23900)) node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3939499,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node22Box node53Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4242538,4394057⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4394057,4545576⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4394057⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4394057,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node57Box node70Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node54Box node77Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block01146
