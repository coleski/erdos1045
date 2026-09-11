import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01167
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,48600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,48600)) node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2424307,2575826⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,39700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,39700)) node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2575826,2727345⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,36400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,36400)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,51300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,51300)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,2878864⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,38200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,38200)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2878864,3030384⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,33300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,33300)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,2878864⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,32100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,32100)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2878864,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,26800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,26800)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,42200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,42200)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node6Box node27Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,66000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,66000)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,60900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,60900)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨2424307,2575826⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2575826⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2575826⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨2575826,2727345⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨2575826,2727345⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2575826,2727345⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2424307,2727345⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,67600)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,67600)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,63300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,63300)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2424307,2727345⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,2878864⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,51000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,51000)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2878864,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,47600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,47600)) node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6212288⟩,⟨2727345,2878864⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,38500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,38500)) node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6212288,6363807⟩,⟨2727345,2878864⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,42100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,42100)) node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,2878864⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6212288⟩,⟨2878864,3030384⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,34900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,34900)) node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6212288,6363807⟩,⟨2878864,3030384⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,38800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,38800)) node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2878864,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,62800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,62800)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2727345,2878864⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,53400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,53400)) node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2878864,3030384⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,50200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,50200)) node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node50Box node67Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node39Box node68Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node28Box node69Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node79Checked : arms221OrderedReject node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := ordered_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node85Checked : arms221OrderedReject node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := ordered_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩]
theorem node88Checked : arms221OrderedReject node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := ordered_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node82Box node89Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node77Box node90Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node70Box node91Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block01167
