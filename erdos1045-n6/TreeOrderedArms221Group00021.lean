import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00936
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,1793900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,1793900)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,1103600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,1103600)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (9,1290400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (9,1290400)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (9,1945800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (9,1945800)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,1746800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,1746800)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (9,2352400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (9,2352400)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (9,2199200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (9,2199200)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (9,5413800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (9,5413800)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,2639900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,2639900)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (9,3047400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (9,3047400)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (9,1019700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (9,1019700)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (9,1183200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (9,1183200)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,998300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,998300)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (9,940400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (9,940400)) node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (9,1052300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (9,1052300)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (9,1011600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (9,1011600)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (9,1236900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (9,1236900)) node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (9,825700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (9,825700)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (9,1064600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (9,1064600)) node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7575961⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7575961,7879000⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (9,770400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (9,770400)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (9,1214000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (9,1214000)) node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7575961⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7575961,7879000⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (9,892300)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (9,892300)) node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (9,1430700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (9,1430700)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (9,1255700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (9,1255700)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (9,1324500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (9,1324500)) node80Checked
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node70Box node83Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (9,1983000)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (9,1983000)) node85Checked
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨8485077,8788115⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (9,1043300)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (9,1043300)) node86Checked
def node87Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨8788115,9091154⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (9,1082300)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (9,1082300)) node87Checked
def node88Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node85Box node88Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (9,2209800)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (9,2209800)) node90Checked
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (9,959800)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (9,959800)) node91Checked
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (9,1258300)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (9,1258300)) node92Checked
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 3
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node84Box node95Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node95Bound
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node59Box node96Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node26Box node97Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00936
