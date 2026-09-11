import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00364
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,126900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,126900)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,101300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,101300)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,104300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,104300)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,134000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,134000)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,124900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,124900)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,169300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,169300)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,130300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,130300)) node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6060769,6136528⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,58300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,58300)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6136528,6212288⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,62100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,62100)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6060769,6136528⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,56600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,56600)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6136528,6212288⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,60400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,60400)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,103800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,103800)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,67000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,67000)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,107100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,107100)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,67400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,67400)) node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,99700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,99700)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,72900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,72900)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,103100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,103100)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,73500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,73500)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,128400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,128400)) node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,102300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,102300)) node38Checked
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,105900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,105900)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨3333422,3484941⟩,⟨6060769,6363807⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,137300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,137300)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3333422,3484941⟩,⟨6060769,6363807⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,128100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,128100)) node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6060769,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨3484941,3636461⟩,⟨6060769,6363807⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,140400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,140400)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨3484941,3636461⟩,⟨6060769,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,131000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,131000)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6060769,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6060769,6363807⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,158000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,158000)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6060769,6363807⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,161800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,161800)) node53Checked
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6060769,6136528⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,54400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,54400)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6136528,6212288⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,58100)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,58100)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,109700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,109700)) node59Checked
def node60Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,67200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,67200)) node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,56200)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,56200)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,74900)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,74900)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,105700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,105700)) node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,73300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,73300)) node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,107700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,107700)) node70Checked
def node71Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,72400)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,72400)) node71Checked
def node72Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,136600)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,136600)) node74Checked
def node75Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,108800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,108800)) node75Checked
def node76Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,111100)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,111100)) node76Checked
def node77Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node55Box node80Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node44Box node81Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block00364
namespace TreeOrderedArms311.Block00558
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨5454692,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4848615,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨5454692,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨5454692,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨5454692,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedArms311.Block00558
