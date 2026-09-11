import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00253
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,212400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,212400)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3939499,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,181000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,181000)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,138400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,138400)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩,⟨3636461,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,88100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,88100)) node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩,⟨3939499,4242538⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3939499,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨3636461,3939499⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,98500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,98500)) node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨3939499,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,86400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,86400)) node18Checked
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,6969884⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,261300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,261300)) node23Checked
def node24Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6969884,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,271200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,271200)) node24Checked
def node25Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,117000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,117000)) node30Checked
def node31Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3636461,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,106900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,106900)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3939499,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,95800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,95800)) node46Checked
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,114900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,114900)) node48Checked
def node49Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3636461,3939499⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,92900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,92900)) node49Checked
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3939499,4242538⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node44Box node53Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node33Box node54Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨3636461,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node22Box node55Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block00253
namespace TreeOrderedArms221.Block00636
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms221.Block00636
