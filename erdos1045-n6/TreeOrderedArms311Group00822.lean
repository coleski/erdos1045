import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00312
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,99700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,99700)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,80000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,80000)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,108000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,108000)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,101600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,101600)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,78700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,78700)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,110300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,110300)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,118000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,118000)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,123900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,123900)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,120300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,120300)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,126600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,126600)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,54100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,54100)) node19Checked
def node20Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,57500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,57500)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,51700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,51700)) node22Checked
def node23Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,55000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,55000)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,84900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,84900)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,53400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,53400)) node27Checked
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,74900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,74900)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,84000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,84000)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,79800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,79800)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,99400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,99400)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,77800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,77800)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,101500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,101500)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,76900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,76900)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,104400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,104400)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,97200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,97200)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,106800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,106800)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,99500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,99500)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node18Box node51Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00312
namespace TreeOrderedArms311.Block00218
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6060769,6212288⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6212288,6363807⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6515326,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4394057,4545576⟩,⟨6363807,6666846⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4697095⟩,⟨6363807,6666846⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4697095,4848615⟩,⟨6363807,6666846⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node21Box node42Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00218
