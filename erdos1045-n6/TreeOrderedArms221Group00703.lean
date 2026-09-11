import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00934
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,671700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,671700)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,701800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,701800)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (9,675700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (9,675700)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (9,883400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (9,883400)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (9,912600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (9,912600)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (9,2044400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (9,2044400)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨0,1212153⟩,⟨8485077,9091154⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨0,1212153⟩,⟨9091154,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (9,761800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (9,761800)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (9,710400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (9,710400)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,921600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,921600)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (9,1024300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (9,1024300)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (9,2001800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (9,2001800)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7272923,7879000⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7272923,7879000⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨8485077,9091154⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (9,830200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (9,830200)) node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨8485077,9091154⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (9,697800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (9,697800)) node62Checked
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨9091154,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (9,891600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (9,891600)) node65Checked
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (9,783700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (9,783700)) node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨9091154,9697231⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨9091154,9697231⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node54Box node69Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node51Box node70Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node38Box node71Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block00934
