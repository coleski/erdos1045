import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01169
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,51300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,51300)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,37600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,37600)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,27500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,27500)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3181903⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,20600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,20600)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3181903,3333422⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,13400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,13400)) node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3030384,3181903⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,30200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,30200)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3181903,3333422⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,23500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,23500)) node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,13100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,13100)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,9800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,9800)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,1100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,1100)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,10100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,10100)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,3100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,3100)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3333422,3484941⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,15800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,15800)) node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3484941,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,7500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,7500)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node33Box node52Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6212288⟩,⟨3030384,3333422⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,36700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,36700)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6212288,6363807⟩,⟨3030384,3333422⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,41000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,41000)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6212288⟩,⟨3030384,3181903⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,30400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,30400)) node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6212288,6363807⟩,⟨3030384,3181903⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,34500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,34500)) node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3181903⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6212288⟩,⟨3181903,3333422⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,25100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,25100)) node60Checked
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6212288,6363807⟩,⟨3181903,3333422⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,29400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,29400)) node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3181903,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,53500)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,53500)) node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6515326⟩,⟨3030384,3333422⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,39300)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,39300)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6515326,6666846⟩,⟨3030384,3333422⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,31700)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,31700)) node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,24800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,24800)) node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,18300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,18300)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,11800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,11800)) node75Checked
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3484941⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨3484941,3636461⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node73Box node80Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (6,39800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (6,39800)) node82Checked
def node83Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6515326⟩,⟨3333422,3484941⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (6,28000)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (6,28000)) node83Checked
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6515326⟩,⟨3484941,3636461⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (6,21600)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (6,21600)) node84Checked
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6515326⟩,⟨3333422,3636461⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6515326,6666846⟩,⟨3333422,3636461⟩]
theorem node86Checked : arms221OrderedReject node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := ordered_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node82Box node87Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node87Bound
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node70Box node89Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node89Bound
def node91Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node53Box node90Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node20Box node91Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block01169
