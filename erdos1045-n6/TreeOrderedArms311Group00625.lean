import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00361
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,117100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,117100)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,109000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,109000)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,123300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,123300)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,114800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,114800)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,133800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,133800)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,141500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,141500)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,66400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,66400)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,56800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,56800)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6136528⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,59500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,59500)) node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6136528,6212288⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,63100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,63100)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,72900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,72900)) node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,99800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,99800)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,65900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,65900)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,91300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,91300)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,69700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,69700)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,95800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,95800)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,71600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,71600)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,117600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,117600)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,93400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,93400)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,98100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,98100)) node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node10Box node37Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,134500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,134500)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,178400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,178400)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,96100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,96100)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,101000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,101000)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,89000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,89000)) node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,93600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,93600)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,103700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,103700)) node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,109300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,109300)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,114700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,114700)) node56Checked
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,135400)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,135400)) node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node43Box node60Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node38Box node61Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms311.Block00361
namespace TreeOrderedArms311.Block01094
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6666846,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedArms311.Block01094
