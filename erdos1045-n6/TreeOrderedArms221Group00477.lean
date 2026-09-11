import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01281
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,86500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,86500)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,90400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,90400)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,87900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,87900)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,89700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,89700)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,72200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,72200)) node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,62300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,62300)) node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,84700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,84700)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,78500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,78500)) node15Checked
def node16Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,77900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,77900)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,126200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,126200)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,87200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,87200)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,88400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,88400)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,72500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,72500)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,50100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,50100)) node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,85800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,85800)) node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,85600)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,85600)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,70500)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,70500)) node75Checked
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node66Box node77Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node59Box node78Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node34Box node79Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01281
