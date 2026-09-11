import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00850
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,5600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,5600)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,3800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,3800)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,6900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,6900)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,5200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,5200)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,6800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,6800)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,5100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,5100)) node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,7600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,7600)) node23Checked
def node24Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,8200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,8200)) node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,6000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,6000)) node28Checked
def node29Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,6600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,6600)) node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,8300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,8300)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,9800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,9800)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,6600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,6600)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,7600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,7600)) node46Checked
def node47Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,8200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,8200)) node47Checked
def node48Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,9000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,9000)) node55Checked
def node56Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,9600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,9600)) node56Checked
def node57Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4091018⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,10500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,10500)) node62Checked
def node63Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4091018,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,10900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,10900)) node63Checked
def node64Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4091018,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,10200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,10200)) node64Checked
def node65Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4091018,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3939499,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,7400)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,7400)) node72Checked
def node73Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4015258⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,7200)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,7200)) node73Checked
def node74Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4015258,4091018⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,7900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,7900)) node74Checked
def node75Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4091018⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,8900)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,8900)) node81Checked
def node82Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4091018,4242538⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,9400)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,9400)) node82Checked
def node83Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4091018,4242538⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,8700)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,8700)) node83Checked
def node84Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4091018,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3939499,4242538⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node77Box node86Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node86Bound
def node88Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node68Box node87Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node51Box node88Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node34Box node89Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block00850
