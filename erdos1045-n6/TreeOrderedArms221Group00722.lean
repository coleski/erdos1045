import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01685
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,699800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,699800)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,869800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,869800)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (9,960100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (9,960100)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (9,1316800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (9,1316800)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (9,2491600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (9,2491600)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (9,901400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (9,901400)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,746100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,746100)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (9,1221800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (9,1221800)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (9,1542000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (9,1542000)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (9,1396900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (9,1396900)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (9,1472000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (9,1472000)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (9,1752200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (9,1752200)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (9,1308700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (9,1308700)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (9,1369700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (9,1369700)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (9,1598200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (9,1598200)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (9,1455800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (9,1455800)) node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (9,1109300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (9,1109300)) node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (9,1171300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (9,1171300)) node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (9,1385800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (9,1385800)) node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node52Box node63Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (9,4216300)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (9,4216300)) node65Checked
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (9,1950700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (9,1950700)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (9,2076200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (9,2076200)) node67Checked
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node41Box node70Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node18Box node71Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block01685
