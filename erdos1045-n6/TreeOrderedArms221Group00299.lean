import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01105
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,22400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,22400)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,22100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,22100)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,12200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,12200)) node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,20300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,20300)) node13Checked
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,21700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,21700)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,20000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,20000)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,21200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,21200)) node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,4300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,4300)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,5200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,5200)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,12300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,12300)) node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,12900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,12900)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4394057⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,14000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,14000)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4394057,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,14600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,14600)) node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,9900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,9900)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,100)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4394057⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4394057,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node12Box node43Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,13200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,13200)) node51Checked
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,11200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,11200)) node53Checked
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,20500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,20500)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,22800)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,22800)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,5800)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,5800)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,7100)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,7100)) node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,13200)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,13200)) node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,14800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,14800)) node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,14700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,14700)) node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node68Box node83Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node83Bound
def node85Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node57Box node84Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node44Box node85Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01105
