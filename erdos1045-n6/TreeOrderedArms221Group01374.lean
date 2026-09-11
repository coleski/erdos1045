import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01045
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,18400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,18400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,17800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,17800)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,19500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,19500)) node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,18800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,18800)) node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,24300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,24300)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23400)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,20400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,20400)) node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,19900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,19900)) node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,17000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,17000)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,16100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,16100)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,18100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,18100)) node35Checked
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,17200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,17200)) node38Checked
def node39Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,18100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,18100)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,17300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,17300)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,19200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,19200)) node50Checked
def node51Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,18400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,18400)) node53Checked
def node54Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node26Box node57Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01045
namespace TreeOrderedArms221.Block01689
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (9,606700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (9,606700)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,683400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,683400)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (9,763300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (9,763300)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (9,1110300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (9,1110300)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (9,949700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (9,949700)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (9,1008700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (9,1008700)) node32Checked
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms221.Block01689
