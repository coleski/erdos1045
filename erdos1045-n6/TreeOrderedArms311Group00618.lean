import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00149
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,125000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,125000)) node0Checked
def node1Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,150000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,150000)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,80100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,80100)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,90200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,90200)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,93300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,93300)) node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,101800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,101800)) node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,151900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,151900)) node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,178600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,178600)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,88700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,88700)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,100700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,100700)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,110500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,110500)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,114200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,114200)) node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,27000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,27000)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,71900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,71900)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,83600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,83600)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,95200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,95200)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,40000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,40000)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨1818230,1969749⟩,⟨6060769,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,35800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,35800)) node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨1969749,2121268⟩,⟨6060769,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,37300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,37300)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,88700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,88700)) node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,27100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,27100)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,93300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,93300)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,85800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,85800)) node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,107200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,107200)) node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2272787⟩,⟨6060769,6363807⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,38500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,38500)) node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2272787,2424307⟩,⟨6060769,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,39100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,39100)) node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨2121268,2272787⟩,⟨6363807,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,35000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,35000)) node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨2272787,2424307⟩,⟨6363807,6666846⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,35200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,35200)) node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2272787⟩,⟨6363807,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,85600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,85600)) node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2272787,2424307⟩,⟨6363807,6666846⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,90100)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,90100)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node46Box node59Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node39Box node60Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node22Box node61Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms311.Block00149
namespace TreeOrderedArms311.Block00635
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,66800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,66800)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,64200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,64200)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node6Box node23Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node24Box node33Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedArms311.Block00635
