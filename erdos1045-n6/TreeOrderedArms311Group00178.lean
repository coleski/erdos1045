import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00306
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,52200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,52200)) node4Checked
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,50700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,50700)) node5Checked
def node6Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,50900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,50900)) node15Checked
def node16Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,54500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,54500)) node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,49300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,49300)) node18Checked
def node19Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,52900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,52900)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,85200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,85200)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,85400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,85400)) node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,79000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,79000)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,81500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,81500)) node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,59900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,59900)) node38Checked
def node39Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,58500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,58500)) node39Checked
def node40Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,51800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,51800)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,49400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,49400)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,47300)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,47300)) node58Checked
def node59Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,50800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,50800)) node59Checked
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,51200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,51200)) node61Checked
def node62Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,84900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,84900)) node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,81100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,81100)) node70Checked
def node71Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,83600)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,83600)) node72Checked
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,79900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,79900)) node73Checked
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,56600)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,56600)) node77Checked
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,54200)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,54200)) node80Checked
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node68Box node83Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node57Box node84Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node44Box node85Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms311.Block00306
