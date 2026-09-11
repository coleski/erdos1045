import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02140
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,946300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,946300)) node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (9,752000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (9,752000)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,814700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,814700)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (9,1020700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (9,1020700)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (9,1713000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (9,1713000)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (9,1086300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (9,1086300)) node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (9,883400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (9,883400)) node9Checked
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (9,1805300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (9,1805300)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (9,1936200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (9,1936200)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (9,2054200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (9,2054200)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (9,3875200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (9,3875200)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (9,5096700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (9,5096700)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (9,1181100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (9,1181100)) node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (9,945700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (9,945700)) node41Checked
def node42Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (9,964800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (9,964800)) node48Checked
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (9,1048300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (9,1048300)) node51Checked
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (9,1269500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (9,1269500)) node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (9,2240000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (9,2240000)) node55Checked
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (9,1067900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (9,1067900)) node56Checked
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node47Box node60Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7575961⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (9,1107400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (9,1107400)) node62Checked
def node63Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7575961,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (9,935500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (9,935500)) node63Checked
def node64Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (9,1583300)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (9,1583300)) node65Checked
def node66Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (9,1523200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (9,1523200)) node68Checked
def node69Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node70Checked : arms221OrderedReject node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := ordered_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node73Checked : arms221OrderedReject node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := ordered_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (9,2268500)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (9,2268500)) node75Checked
def node76Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (9,2363300)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (9,2363300)) node76Checked
def node77Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (9,2834600)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (9,2834600)) node78Checked
def node79Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (9,2446100)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (9,2446100)) node79Checked
def node80Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node74Box node81Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node81Bound
def node83Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node61Box node82Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node82Bound
def node84Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node28Box node83Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block02140
