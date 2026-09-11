import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02139
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,1706600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,1706600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,1121400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,1121400)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (9,1355000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (9,1355000)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (9,2089600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (9,2089600)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,1909700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,1909700)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (9,2321400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (9,2321400)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (9,2423900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (9,2423900)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (9,5696600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (9,5696600)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (9,5193700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (9,5193700)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (9,11832200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (9,11832200)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (9,1492600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (9,1492600)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (9,1427800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (9,1427800)) node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (9,1534600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (9,1534600)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (9,1390200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (9,1390200)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (9,1350600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (9,1350600)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (9,1475300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (9,1475300)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,2079100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,2079100)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (9,1313500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (9,1313500)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (9,1528000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (9,1528000)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (9,2467600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (9,2467600)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (9,2245500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (9,2245500)) node50Checked
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7575961⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (9,1293700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (9,1293700)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7575961,7879000⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (9,1084100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (9,1084100)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (9,1791400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (9,1791400)) node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (9,1717000)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (9,1717000)) node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (9,1856700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (9,1856700)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7575961⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (9,1237900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (9,1237900)) node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7575961,7879000⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (9,1037100)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (9,1037100)) node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (9,1744600)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (9,1744600)) node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (9,1674600)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (9,1674600)) node73Checked
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (9,1845500)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (9,1845500)) node76Checked
def node77Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (9,2697300)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (9,2697300)) node81Checked
def node82Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (9,2687400)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (9,2687400)) node82Checked
def node83Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (9,6546800)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (9,6546800)) node84Checked
def node85Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node53Box node86Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node20Box node87Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block02139
