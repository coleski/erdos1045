import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01565
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,7984500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,7984500)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7879000,8485077⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,7461400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,7461400)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,9607700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,9607700)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7879000,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7272923,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (9,2609500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (9,2609500)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7879000,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (9,1839900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (9,1839900)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (9,1621600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (9,1621600)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,1635100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,1635100)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7272923,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (9,2830700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (9,2830700)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7879000,8485077⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (9,2023000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (9,2023000)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (9,1826500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (9,1826500)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,1865900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,1865900)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (9,2966900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (9,2966900)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (9,2640100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (9,2640100)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (9,6990600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (9,6990600)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨7272923,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (9,2699500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (9,2699500)) node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨7879000,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (9,1966000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (9,1966000)) node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨7272923,7879000⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨7879000,8485077⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,1617400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,1617400)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩]
theorem node46Checked : arms221OrderedReject node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨8485077,9091154⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨8485077,9091154⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (9,2671600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (9,2671600)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨8485077,9091154⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨9091154,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node39Box node56Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node10Box node57Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01565
