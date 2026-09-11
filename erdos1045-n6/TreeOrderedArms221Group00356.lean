import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01188
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,7500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,7500)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨4242538,4394057⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨4242538,4394057⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨4394057,4545576⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,400)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨4242538,4394057⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨4242538,4394057⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨4242538,4394057⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨4242538,4394057⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨4394057,4545576⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨4394057,4545576⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6666846,6969884⟩,⟨4242538,4394057⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6969884,7272923⟩,⟨4242538,4394057⟩]
theorem node72Checked : arms221OrderedReject node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := ordered_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6666846,6969884⟩,⟨4394057,4545576⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6969884,7272923⟩,⟨4394057,4545576⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node79Checked : arms221OrderedReject node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := ordered_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node75Box node80Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node70Box node81Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node55Box node82Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node28Box node83Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block01188
