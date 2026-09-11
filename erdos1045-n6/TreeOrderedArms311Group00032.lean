import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00300
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,54600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,54600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,54900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,54900)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,60200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,60200)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,54400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,54400)) node4Checked
def node5Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,57700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,57700)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,70900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,70900)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,73800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,73800)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,78600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,78600)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,82000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,82000)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-5000136⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-5000136⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,58100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,58100)) node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,52700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,52700)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,65200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,65200)) node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,56400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,56400)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,68200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,68200)) node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,57200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,57200)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,48000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,48000)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,51900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,51900)) node44Checked
def node45Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,51100)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,51100)) node45Checked
def node46Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5151655⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,54300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,54300)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5151655⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,53600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,53600)) node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,57600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,57600)) node51Checked
def node52Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,57000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,57000)) node52Checked
def node53Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,71200)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,71200)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,72500)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,72500)) node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,67100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,67100)) node69Checked
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,68400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,68400)) node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,110300)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,110300)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,74900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,74900)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,76600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,76600)) node75Checked
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,52700)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,52700)) node79Checked
def node80Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,55400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,55400)) node83Checked
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,70500)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,70500)) node86Checked
def node87Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,57500)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,57500)) node87Checked
def node88Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,58800)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,58800)) node89Checked
def node90Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,62000)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,62000)) node90Checked
def node91Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node78Box node93Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node93Bound
def node95Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node65Box node94Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node94Bound
def node96Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node40Box node95Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00300
namespace TreeOrderedArms311.Block00041
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block00041
