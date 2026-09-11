import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00860
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,4900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,4900)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,5900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,5900)) node35Checked
def node36Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,6500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,6500)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,3000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,3000)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,4200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,4200)) node44Checked
def node45Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,4800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,4800)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,5700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,5700)) node53Checked
def node54Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4015258⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,5600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,5600)) node54Checked
def node55Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4015258,4091018⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,6300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,6300)) node55Checked
def node56Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,3900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,3900)) node62Checked
def node63Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4015258⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,3900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,3900)) node63Checked
def node64Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4015258,4091018⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,4600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,4600)) node64Checked
def node65Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,7200)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,7200)) node72Checked
def node73Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4166778⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,7000)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,7000)) node73Checked
def node74Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4166778,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,7700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,7700)) node74Checked
def node75Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,5400)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,5400)) node81Checked
def node82Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4242538⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,6300)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,6300)) node82Checked
def node83Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4242538⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,5400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,5400)) node83Checked
def node84Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node77Box node86Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node86Bound
def node88Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node68Box node87Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node49Box node88Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node30Box node89Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block00860
