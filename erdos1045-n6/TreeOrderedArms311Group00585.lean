import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00247
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,53700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,53700)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,62100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,62100)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,59200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,59200)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,68900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,68900)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,58400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,58400)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,67700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,67700)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,64500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,64500)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,75300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,75300)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1515191,1666710⟩,⟨6060769,6363807⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,50700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,50700)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1515191,1666710⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,51000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,51000)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,95000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,95000)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,86200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,86200)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,106800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,106800)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,97100)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,97100)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6666846,6969884⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6969884,7272923⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,131200)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,131200)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6969884,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,147900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,147900)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6969884,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,44700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,44700)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,73200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,73200)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1515191,1666710⟩,⟨6969884,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,89400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,89400)) node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1515191,1666710⟩,⟨6969884,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,80200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,80200)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6969884,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,55200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,55200)) node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,69700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,69700)) node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,60000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,60000)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨6969884,7272923⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,101200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,101200)) node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨6969884,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,91000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,91000)) node59Checked
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node43Box node62Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node32Box node63Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block00247
namespace TreeOrderedArms311.Block00551
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedArms311.Block00551
