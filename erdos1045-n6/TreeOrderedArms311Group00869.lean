import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00159
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨6666846,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨6666846,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6969884,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,25000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,25000)) node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-5151655⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5151655,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node29Box node48Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node14Box node49Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00159
namespace TreeOrderedArms311.Block00301
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,79700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,79700)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,88900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,88900)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5303174⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,81800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,81800)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5303174,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,75000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,75000)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,92900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,92900)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,90300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,90300)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,95400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,95400)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,96300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,96300)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,100100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,100100)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,57900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,57900)) node17Checked
def node18Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,61000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,61000)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,63300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,63300)) node20Checked
def node21Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,68600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,68600)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,58700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,58700)) node24Checked
def node25Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,61900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,61900)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,78000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,78000)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,68200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,68200)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,75600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,75600)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,67700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,67700)) node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,84700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,84700)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,80700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,80700)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,71100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,71100)) node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,83900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,83900)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,78600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,78600)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00301
