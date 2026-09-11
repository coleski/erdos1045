import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00886
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,16400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,16400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,15600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,15600)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,17400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,17400)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,16700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,16700)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,17400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,17400)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,15400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,15400)) node19Checked
def node20Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15900)) node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,18500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,18500)) node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,17800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,17800)) node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,14400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,14400)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,12900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,12900)) node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,15900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,15900)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,14600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,14600)) node44Checked
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,14600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,14600)) node51Checked
def node52Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,15100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,15100)) node52Checked
def node53Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,13500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,13500)) node58Checked
def node59Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4621335⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,12700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,12700)) node59Checked
def node60Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4621335,4697095⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,13300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,13300)) node60Checked
def node61Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,15700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,15700)) node66Checked
def node67Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,16200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,16200)) node67Checked
def node68Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,14800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,14800)) node71Checked
def node72Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,15300)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,15300)) node72Checked
def node73Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node64Box node75Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node47Box node76Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node76Bound
def node78Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node32Box node77Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block00886
