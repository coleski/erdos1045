import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00302
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,86400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,86400)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,90600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,90600)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,77400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,77400)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,79200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,79200)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,104400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,104400)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,85400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,85400)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,87600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,87600)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,114900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,114900)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,91800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,91800)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,96400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,96400)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,111500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,111500)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,58900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,58900)) node23Checked
def node24Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,62200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,62200)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,58500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,58500)) node26Checked
def node27Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,61900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,61900)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,80900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,80900)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,72400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,72400)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,83000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,83000)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,57000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,57000)) node34Checked
def node35Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,72700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,72700)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,85500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,85500)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,73800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,73800)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,89800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,89800)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,75900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,75900)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,89000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,89000)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,82600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,82600)) node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,93600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,93600)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,87000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,87000)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node22Box node55Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00302
namespace TreeOrderedArms311.Block00307
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5909251⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,158000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,158000)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5909251,-5757732⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,149200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,149200)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,187300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,187300)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,80400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,80400)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,79800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,79800)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5606213⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,120300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,120300)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5606213,-5454693⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,96500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,96500)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5606213,-5454693⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,99400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,99400)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5606213⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,157400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,157400)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,121900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,121900)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,127800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,127800)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨3333422,3484941⟩,⟨6060769,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,146500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,146500)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨3484941,3636461⟩,⟨6060769,6363807⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,149200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,149200)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,199200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,199200)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,78300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,78300)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,76100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,76100)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,120400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,120400)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,122000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,122000)) node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,112300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,112300)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,114000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,114000)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,150300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,150300)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block00307
