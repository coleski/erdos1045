import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00177
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,177900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,177900)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,128500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,128500)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,126300)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,126300)) node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,93700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,93700)) node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,107400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,107400)) node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,95000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,95000)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,118300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,118300)) node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,28700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,28700)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,32600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,32600)) node16Checked
def node17Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,35000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,35000)) node17Checked
def node18Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,30000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,30000)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,26200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,26200)) node23Checked
def node24Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,32400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,32400)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,83700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,83700)) node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,34300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,34300)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,91300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,91300)) node31Checked
def node32Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,40400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,40400)) node32Checked
def node33Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,27900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,27900)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,29500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,29500)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,34700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,34700)) node38Checked
def node39Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,86400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,86400)) node39Checked
def node40Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,75900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,75900)) node40Checked
def node41Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node12Box node45Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,205200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,205200)) node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,229200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,229200)) node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,126000)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,126000)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,125800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,125800)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,139200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,139200)) node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,139900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,139900)) node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,38700)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,38700)) node58Checked
def node59Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,45100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,45100)) node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,41700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,41700)) node61Checked
def node62Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,89800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,89800)) node62Checked
def node63Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,77100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,77100)) node63Checked
def node64Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,36000)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,36000)) node67Checked
def node68Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,98400)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,98400)) node68Checked
def node69Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,34200)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,34200)) node69Checked
def node70Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,91500)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,91500)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,33700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,33700)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,99200)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,99200)) node75Checked
def node76Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,79300)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,79300)) node76Checked
def node77Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,115900)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,115900)) node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,93800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,93800)) node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,96600)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,96600)) node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,129100)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,129100)) node86Checked
def node87Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,95000)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,95000)) node87Checked
def node88Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,102800)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,102800)) node88Checked
def node89Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node85Box node90Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node90Bound
def node92Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node80Box node91Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node91Bound
def node93Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node57Box node92Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node92Bound
def node94Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node46Box node93Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms311.Block00177
