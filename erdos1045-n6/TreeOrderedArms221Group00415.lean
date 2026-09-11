import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01202
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,36200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,36200)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,34800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,34800)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,33600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,33600)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,32400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,32400)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨2424307,2575826⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,29200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,29200)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨2575826,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,28700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,28700)) node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨2424307,2575826⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,27300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,27300)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨2575826,2727345⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,26800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,26800)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,25500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,25500)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6363807⟩,⟨2727345,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,23700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,23700)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6363807,6666846⟩,⟨2727345,3030384⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node29Checked : arms221OrderedReject node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,29300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,29300)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3030384,3181903⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,25900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,25900)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3181903,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,23900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,23900)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,24700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,24700)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3484941,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,24000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,24000)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3333422,3484941⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,23300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,23300)) node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3484941,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,23000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,23000)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩,⟨3333422,3636461⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3030384,3181903⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,24700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,24700)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3181903,3333422⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,22700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,22700)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3030384,3181903⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,22900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,22900)) node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6363807⟩,⟨3181903,3333422⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,17400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,17400)) node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6363807,6666846⟩,⟨3181903,3333422⟩]
theorem node61Checked : arms221OrderedReject node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := ordered_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3181903,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3333422,3484941⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,21200)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,21200)) node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3484941,3636461⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,21300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,21300)) node70Checked
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,5909249⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3333422,3484941⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,18900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,18900)) node72Checked
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3484941,3636461⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,18800)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,18800)) node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5909249,6060769⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node76Checked : arms221OrderedReject node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := ordered_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩,⟨3333422,3636461⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node68Box node79Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node55Box node80Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node34Box node81Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block01202
