import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00791
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3939499,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3939499,4242538⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3939499,4242538⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3636461,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3636461,3939499⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3636461,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3939499,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3939499,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3636461,3939499⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,21500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,21500)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3939499,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,24000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,24000)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3636461,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3636461,3939499⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,21400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,21400)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3939499,4242538⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,24200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,24200)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3636461,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3636461,3939499⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,22800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,22800)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3939499,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,24800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,24800)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3636461,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3636461,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,23500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,23500)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3939499,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,25700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,25700)) node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,21100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,21100)) node44Checked
def node45Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,18400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,18400)) node45Checked
def node46Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,19700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,19700)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,24100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,24100)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,21300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,21300)) node50Checked
def node51Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,22600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,22600)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,23400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,23400)) node55Checked
def node56Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2878864,2954624⟩,⟨3636461,3939499⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,21800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,21800)) node56Checked
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2954624,3030384⟩,⟨3636461,3939499⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,21500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,21500)) node57Checked
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,26300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,26300)) node60Checked
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2878864,2954624⟩,⟨3939499,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,24600)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,24600)) node61Checked
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2954624,3030384⟩,⟨3939499,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,24700)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,24700)) node62Checked
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node54Box node65Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node43Box node66Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node28Box node67Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms221.Block00791
namespace TreeOrderedArms221.Block02118
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,10000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,10000)) node12Checked
def node13Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,11000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,11000)) node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4772855,4848615⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node10Box node27Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms221.Block02118
