import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00360
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,104300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,104300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,96900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,96900)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,111300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,111300)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,103500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,103500)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,119000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,119000)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,127200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,127200)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,63400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,63400)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,64100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,64100)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,56600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,56600)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,72600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,72600)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,86400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,86400)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,67100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,67100)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,68800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,68800)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,91600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,91600)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,70200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,70200)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,97900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,97900)) node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,118800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,118800)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,127200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,127200)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,157500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,157500)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,87300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,87300)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,91200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,91200)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,90600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,90600)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,83900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,83900)) node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,97700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,97700)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,113000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,113000)) node45Checked
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,103400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,103400)) node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,108800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,108800)) node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node30Box node51Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00360
namespace TreeOrderedArms311.Block00420
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,266000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,266000)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,163000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,163000)) node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,195800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,195800)) node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,224400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,224400)) node5Checked
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,274800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,274800)) node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,274800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,274800)) node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,274200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,274200)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,232900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,232900)) node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,288000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,288000)) node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,162700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,162700)) node17Checked
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,121800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,121800)) node18Checked
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,128800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,128800)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,193400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,193400)) node22Checked
def node23Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,189900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,189900)) node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,174200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,174200)) node26Checked
def node27Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,173800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,173800)) node27Checked
def node28Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,268600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,268600)) node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,169100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,169100)) node32Checked
def node33Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,168700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,168700)) node33Checked
def node34Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,203000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,203000)) node35Checked
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,200400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,200400)) node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,234700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,234700)) node39Checked
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,284700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,284700)) node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node16Box node43Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00420
