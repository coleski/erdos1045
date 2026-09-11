import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01628
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8030519⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8030519⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8030519⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6060769,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6060769,6212288⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6212288,6363807⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6060769,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6060769,6363807⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨5454692,6060769⟩,⟨6363807,6515326⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6363807,6515326⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8030519⟩,⟨4848615,6060769⟩,⟨6515326,6666846⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨5454692,6060769⟩,⟨6515326,6666846⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨4848615,6060769⟩,⟨6515326,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6515326,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨5454692,6060769⟩,⟨6363807,6515326⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨6363807,6515326⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6363807,6515326⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6515326,6666846⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node58Box node69Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node49Box node70Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8030519⟩,⟨4848615,6060769⟩,⟨6666846,6818365⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8030519,8182038⟩,⟨4848615,6060769⟩,⟨6666846,6818365⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6666846,6818365⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6818365,6969884⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,5454692⟩,⟨6666846,6818365⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨5454692,6060769⟩,⟨6666846,6818365⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6666846,6818365⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8333557⟩,⟨4848615,6060769⟩,⟨6818365,6969884⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨4848615,5454692⟩,⟨6818365,6969884⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨5454692,6060769⟩,⟨6818365,6969884⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8333557,8485077⟩,⟨4848615,6060769⟩,⟨6818365,6969884⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6818365,6969884⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6666846,6969884⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node76Box node85Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6969884,7121403⟩]
theorem node88Checked : leafCheck scale threshold distances node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := natural_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨7121403,7272923⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := natural_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6969884,7272923⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 1
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6666846,7272923⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node71Box node92Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node92Bound
def node94Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node20Box node93Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block01628
