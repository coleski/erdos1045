import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00132
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,389800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,389800)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,837100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,837100)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,311600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,311600)) node9Checked
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,212600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,212600)) node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,289800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,289800)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,693800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,693800)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,111300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,111300)) node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,616600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,616600)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,260200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,260200)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,273300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,273300)) node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,498800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,498800)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,128800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,128800)) node38Checked
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,179700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,179700)) node39Checked
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,200800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,200800)) node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,125900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,125900)) node43Checked
def node44Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,173400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,173400)) node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,140500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,140500)) node46Checked
def node47Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,188700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,188700)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,511500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,511500)) node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,316900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,316900)) node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,340200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,340200)) node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node37Box node56Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node16Box node57Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00132
namespace TreeOrderedArms311.Block00199
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6515326⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6515326⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6515326,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms311.Block00199
