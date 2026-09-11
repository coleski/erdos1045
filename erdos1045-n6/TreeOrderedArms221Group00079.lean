import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01184
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨4545576,4697095⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨4697095,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6515326⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6515326,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,15800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,15800)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node59Box node68Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6515326⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6515326⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6515326,6666846⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6515326,6666846⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (6,5100)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (6,5100)) node82Checked
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨4545576,4697095⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4697095⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := natural_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6666846,7272923⟩,⟨4697095,4848615⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := natural_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 2
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4697095,4848615⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node80Box node93Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨4545576,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node69Box node94Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,7272923⟩,⟨4545576,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node46Box node95Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block01184
namespace TreeOrderedArms221.Block01545
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block01545
