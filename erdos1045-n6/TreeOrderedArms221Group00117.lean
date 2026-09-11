import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01093
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2575826⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,24400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,24400)) node13Checked
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,27000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,27000)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,28400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,28400)) node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node22Box node33Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node11Box node36Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,31500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,31500)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,27400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,27400)) node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,22600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,22600)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,41800)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,41800)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,33000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,33000)) node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,26900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,26900)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,27900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,27900)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node63Box node78Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node48Box node79Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node79Bound
def node81Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node37Box node80Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node80Bound
def node82Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := natural_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := natural_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node81Box node92Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node92Bound
def node94Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node8Box node93Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block01093
