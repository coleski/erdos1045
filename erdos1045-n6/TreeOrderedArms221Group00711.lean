import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01241
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,15300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,15300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4394057,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,13300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,13300)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4242538,4394057⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4242538,4394057⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,12900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,12900)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4394057,4545576⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4394057,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,10500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,10500)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,4900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,4900)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4242538,4394057⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,10500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,10500)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,7300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,7300)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4394057,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨4242538,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,10300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,10300)) node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,7500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,7500)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,7500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,7500)) node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node60Box node69Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node53Box node70Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node32Box node71Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block01241
