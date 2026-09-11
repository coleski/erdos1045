import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01160
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,9600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,9600)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,11100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,11100)) node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,8500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,8500)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,14000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,14000)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,15000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,15000)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,8700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,8700)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,9900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,9900)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,2700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,2700)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,1900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,1900)) node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,700)) node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,4200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,4200)) node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,6200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,6200)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,12500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,12500)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,7700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,7700)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,7700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,7700)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,13600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,13600)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,9100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,9100)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,13700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,13700)) node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,15000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,15000)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,9500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,9500)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,14700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,14700)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,15800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,15800)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,10700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,10700)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,4600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,4600)) node58Checked
def node59Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,11700)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,11700)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,5700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,5700)) node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,5800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,5800)) node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,6900)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,6900)) node68Checked
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node56Box node71Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node47Box node72Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node32Box node73Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01160
