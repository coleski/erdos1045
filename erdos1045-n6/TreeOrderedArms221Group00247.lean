import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00782
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3030384,3181903⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,3600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,3600)) node9Checked
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,5000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,5000)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,5700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,5700)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,4000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,4000)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,7000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,7000)) node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,5300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,5300)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3030384,3181903⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3030384,3181903⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3030384,3181903⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,7600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,7600)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3030384,3181903⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,5900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,5900)) node29Checked
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,8100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,8100)) node31Checked
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,9200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,9200)) node32Checked
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3181903,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,6500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,6500)) node34Checked
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,7600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,7600)) node35Checked
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3181903,3333422⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,1000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,1000)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,2200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,2200)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,400)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,3500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,3500)) node58Checked
def node59Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,1700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,1700)) node59Checked
def node60Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node51Box node62Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3030384,3181903⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3030384,3181903⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3030384,3181903⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,4000)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,4000)) node75Checked
def node76Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3030384,3181903⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,2000)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,2000)) node76Checked
def node77Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,4800)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,4800)) node78Checked
def node79Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,5900)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,5900)) node79Checked
def node80Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3181903,3333422⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,2900)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,2900)) node81Checked
def node82Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,4100)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,4100)) node82Checked
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3181903,3333422⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node74Box node85Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node63Box node86Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node40Box node87Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00782
