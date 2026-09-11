import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01272
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,107600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,107600)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,116500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,116500)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,111200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,111200)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,75200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,75200)) node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,103600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,103600)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,127400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,127400)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,108100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,108100)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,101700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,101700)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,82400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,82400)) node36Checked
def node37Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,83400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,83400)) node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,98400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,98400)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,92400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,92400)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,77300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,77300)) node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,76800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,76800)) node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,100400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,100400)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node43Box node56Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,139800)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,139800)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,97500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,97500)) node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,91100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,91100)) node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node57Box node70Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node34Box node71Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block01272
