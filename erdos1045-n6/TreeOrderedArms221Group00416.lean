import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01203
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,23000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,23000)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6666846,7272923⟩,⟨3636461,3787980⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6666846,7272923⟩,⟨3787980,3939499⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨3787980,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,22400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,22400)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,21400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,21400)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨3939499,4091018⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,26100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,26100)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨4091018,4242538⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6666846,7272923⟩,⟨3939499,4091018⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨3939499,4091018⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6666846,7272923⟩,⟨4091018,4242538⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨4091018,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,21100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,21100)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,20500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,20500)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,19000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,19000)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,18800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,18800)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,19600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,19600)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6666846,7272923⟩,⟨3939499,4091018⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨3939499,4091018⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6666846,7272923⟩,⟨4091018,4242538⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨4091018,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,18400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,18400)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,17600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,17600)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6666846,7272923⟩,⟨3939499,4242538⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node36Box node49Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node27Box node50Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨4242538,4394057⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨4394057,4545576⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨4242538,4394057⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨4394057,4545576⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,7272923⟩,⟨4242538,4394057⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,7272923⟩,⟨4394057,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node56Box node69Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node51Box node78Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node2Box node79Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node79Bound
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block01203
