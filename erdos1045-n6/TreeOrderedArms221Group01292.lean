import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01143
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,39400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,39400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,37900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,37900)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,37900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,37900)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,39100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,39100)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,33900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,33900)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,33800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,33800)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,33200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,33200)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,33500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,33500)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,33000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,33000)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,33400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,33400)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,28900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,28900)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,29500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,29500)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,26200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,26200)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,27100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,27100)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node8Box node29Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,39900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,39900)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,38800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,38800)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,39100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,39100)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,38500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,38500)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,39300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,39300)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,38000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,38000)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,33400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,33400)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,33300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,33300)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,32900)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,32900)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,32800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,32800)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,29500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,29500)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,29200)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,29200)) node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,27600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,27600)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,27600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,27600)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node39Box node58Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node30Box node59Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block01143
