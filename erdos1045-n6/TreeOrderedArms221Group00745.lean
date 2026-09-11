import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00227
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,67900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,67900)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,52600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,52600)) node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,52100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,52100)) node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,47100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,47100)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,72200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,72200)) node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,78900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,78900)) node9Checked
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,62300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,62300)) node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,61600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,61600)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,51600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,51600)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,46900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,46900)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,5500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,5500)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,42900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,42900)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨1818230,1969749⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,23900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,23900)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨1969749,2121268⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,21400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,21400)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨2121268,2272787⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,4300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,4300)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨2272787,2424307⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,3700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,3700)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,42200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,42200)) node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,41200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,41200)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2121268,2272787⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2272787,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2121268,2272787⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,17800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,17800)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2272787,2424307⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,13200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,13200)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,34300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,34300)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,38800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,38800)) node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,42200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,42200)) node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,29800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,29800)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,27700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,27700)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,43600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,43600)) node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,36700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,36700)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,40000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,40000)) node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,34200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,34200)) node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,32700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,32700)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,29800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,29800)) node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,33200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,33200)) node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node54Box node67Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node45Box node68Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node20Box node69Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block00227
namespace TreeOrderedArms221.Block00276
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedArms221.Block00276
