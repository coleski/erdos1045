import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01151
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,22100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,22100)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,17100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,17100)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,12100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,12100)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,13000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,13000)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,11400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,11400)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,17000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,17000)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,13500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,13500)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,11500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,11500)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,8300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,8300)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,14900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,14900)) node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,7800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,7800)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,23500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,23500)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,17000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,17000)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,9500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,9500)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,7100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,7100)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,18500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,18500)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,11600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,11600)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node20Box node49Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01151
namespace TreeOrderedArms221.Block01568
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4848615,5151653⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5151653,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5454692,5757730⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5757730,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block01568
