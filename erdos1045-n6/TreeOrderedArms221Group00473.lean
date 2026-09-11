import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01211
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,9600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,9600)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,8300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,8300)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,9900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,9900)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,10900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,10900)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,6000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,6000)) node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,7000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,7000)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,10500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,10500)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,11400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,11400)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,5600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,5600)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,11300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,11300)) node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,9900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,9900)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,3400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,3400)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,2000)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,2000)) node50Checked
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node24Box node55Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node76Checked : arms221OrderedReject node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := ordered_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node63Box node78Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node56Box node79Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01211
