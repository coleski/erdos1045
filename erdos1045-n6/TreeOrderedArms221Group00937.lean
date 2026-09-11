import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01095
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,133000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,133000)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,123000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,123000)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,94600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,94600)) node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,88500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,88500)) node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,66700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,66700)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,64100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,64100)) node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,69500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,69500)) node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,39400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,39400)) node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,47300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,47300)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,54600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,54600)) node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,61100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,61100)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,57700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,57700)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,63900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,63900)) node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,28800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,28800)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,37500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,37500)) node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,44500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,44500)) node38Checked
def node39Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,39800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,39800)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,54600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,54600)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,66800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,66800)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,90800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,90800)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,63400)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,63400)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,61300)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,61300)) node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node45Box node64Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node14Box node65Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01095
