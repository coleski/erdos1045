import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00254
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,131300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,131300)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,119500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,119500)) node2Checked
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,87100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,87100)) node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,77200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,77200)) node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,115800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,115800)) node26Checked
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,89600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,89600)) node32Checked
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,71100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,71100)) node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,66200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,66200)) node34Checked
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,84800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,84800)) node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,79500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,79500)) node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,76300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,76300)) node44Checked
def node45Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,57600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,57600)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node31Box node48Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node20Box node49Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block00254
namespace TreeOrderedArms221.Block00250
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,51000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,51000)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,57300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,57300)) node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,51100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,51100)) node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,49700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,49700)) node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,47200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,47200)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,44100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,44100)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,47500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,47500)) node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,36400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,36400)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4545576,4848615⟩,⟨3030384,3333422⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,31300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,31300)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,52500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,52500)) node27Checked
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,57000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,57000)) node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,49800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,49800)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,49500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,49500)) node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,47900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,47900)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,45500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,45500)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,48200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,48200)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3484941⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,40900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,40900)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3484941,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,41000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,41000)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block00250
