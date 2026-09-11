import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01209
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,18300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,18300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,17700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,17700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,16800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,16800)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,18300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,18300)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,16500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,16500)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,10400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,10400)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,15700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,15700)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,14300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,14300)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node29Checked : arms221OrderedReject node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,15200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,15200)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,19000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,19000)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,13500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,13500)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,19400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,19400)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,13500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,13500)) node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,12700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,12700)) node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,11800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,11800)) node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,11000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,11000)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,21500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,21500)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node47Box node60Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node32Box node61Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms221.Block01209
