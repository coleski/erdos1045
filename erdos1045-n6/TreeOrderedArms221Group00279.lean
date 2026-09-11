import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00257
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,65200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,65200)) node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,64000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,64000)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,44100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,44100)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3787980,3939499⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,41700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,41700)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3787980,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,70800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,70800)) node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,70000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,70000)) node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3636461,3787980⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3787980,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,54300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,54300)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,47100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,47100)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,47200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,47200)) node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,51500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,51500)) node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,46300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,46300)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,44900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,44900)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,46700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,46700)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,45600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,45600)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node22Box node43Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,52100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,52100)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,48700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,48700)) node49Checked
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3939499,4091018⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4091018⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨4091018,4242538⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,47300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,47300)) node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,50200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,50200)) node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,63000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,63000)) node62Checked
def node63Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,62400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,62400)) node63Checked
def node64Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3939499,4091018⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4091018⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨4091018,4242538⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨4091018,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,48200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,48200)) node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (6,43800)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (6,43800)) node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,41900)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,41900)) node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (6,43200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (6,43200)) node79Checked
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,42900)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,42900)) node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node61Box node84Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node44Box node85Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block00257
namespace TreeOrderedArms221.Block00408
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedArms221.Block00408
