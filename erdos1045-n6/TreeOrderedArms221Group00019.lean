import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00885
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,14200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,14200)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,15400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,15400)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,12800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,12800)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,14300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,14300)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,15300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,15300)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,16300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,16300)) node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,13300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,13300)) node23Checked
def node24Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,13700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,13700)) node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,14400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,14400)) node28Checked
def node29Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,14800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,14800)) node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,10600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,10600)) node36Checked
def node37Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,11300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,11300)) node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,9000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,9000)) node41Checked
def node42Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,9700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,9700)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,12100)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,12100)) node47Checked
def node48Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,12800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,12800)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,10600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,10600)) node52Checked
def node53Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,11200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,11200)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,11900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,11900)) node61Checked
def node62Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4242538,4394057⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,12000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,12000)) node62Checked
def node63Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4394057⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,11500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,11500)) node63Checked
def node64Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,10400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,10400)) node70Checked
def node71Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4242538,4394057⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,10900)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,10900)) node71Checked
def node72Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4242538,4394057⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,10100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,10100)) node72Checked
def node73Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,13400)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,13400)) node80Checked
def node81Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4394057,4545576⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,13100)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,13100)) node81Checked
def node82Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,12600)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,12600)) node82Checked
def node83Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box none = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box none node87Checked
def node88Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (2,11900)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (2,11900)) node89Checked
def node90Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4469816⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (2,11500)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (2,11500)) node90Checked
def node91Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4469816,4545576⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (2,12100)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (2,12100)) node91Checked
def node92Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 3
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node88Box node93Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node93Bound
def node95Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node85Box node94Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node94Bound
def node96Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node76Box node95Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node95Bound
def node97Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node57Box node96Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node96Bound
def node98Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node34Box node97Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00885
