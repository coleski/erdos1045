import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01279
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,109400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,109400)) node2Checked
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,79700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,79700)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,62200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,62200)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,77000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,77000)) node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,65300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,65300)) node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,86600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,86600)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,54800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,54800)) node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,52900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,52900)) node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,57200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,57200)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,110200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,110200)) node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,66400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,66400)) node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,42400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,42400)) node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,60400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,60400)) node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,38500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,38500)) node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,43400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,43400)) node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,21500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,21500)) node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,19200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,19200)) node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,42000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,42000)) node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,35000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,35000)) node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,65400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,65400)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (6,47500)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (6,47500)) node78Checked
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node75Box node80Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node68Box node81Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node47Box node82Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node82Bound
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node34Box node83Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block01279
