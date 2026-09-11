import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00169
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,2916200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,2916200)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,1528400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,1528400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (9,1513500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (9,1513500)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,5709400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,5709400)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (9,2911100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (9,2911100)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (9,1544900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (9,1544900)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,1308400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,1308400)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (9,1576200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (9,1576200)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,1420900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,1420900)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (9,1237600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (9,1237600)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (9,1508400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (9,1508400)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (9,1646900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (9,1646900)) node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (9,1804500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (9,1804500)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (9,1761000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (9,1761000)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (9,1754300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (9,1754300)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (9,2668200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (9,2668200)) node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (9,1778600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (9,1778600)) node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (9,1826200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (9,1826200)) node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (9,2062100)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (9,2062100)) node57Checked
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (9,2486200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (9,2486200)) node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (9,1705500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (9,1705500)) node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (9,1760800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (9,1760800)) node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (9,2002000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (9,2002000)) node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node60Box node71Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (9,2410400)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (9,2410400)) node74Checked
def node75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (9,5434200)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (9,5434200)) node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node49Box node78Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node14Box node79Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00169
namespace TreeOrderedArms221.Block00495
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨0,606076⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨606076,1212153⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedArms221.Block00495
