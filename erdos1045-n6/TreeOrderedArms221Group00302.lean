import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01140
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,45500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,45500)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,43700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,43700)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,47600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,47600)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,46600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,46600)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2727345,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,43500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,43500)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,36700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,36700)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,36100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,36100)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,33500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,33500)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,30600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,30600)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,38700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,38700)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,37400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,37400)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,39200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,39200)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,38500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,38500)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,36200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,36200)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2727345,2878864⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,29300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,29300)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2878864,3030384⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,30400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,30400)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2727345,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node10Box node33Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,41100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,41100)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,32400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,32400)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,32500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,32500)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,44700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,44700)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,36000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,36000)) node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,36100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,36100)) node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,34900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,34900)) node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,34500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,34500)) node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,32500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,32500)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2575826⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,27600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,27600)) node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,29500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,29500)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,37900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,37900)) node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,2878864⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,32500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,32500)) node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2878864,3030384⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,33400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,33400)) node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,36000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,36000)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,15100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,15100)) node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,25200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,25200)) node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,23000)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,23000)) node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,25000)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,25000)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,19400)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,19400)) node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,21500)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,21500)) node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,26600)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,26600)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (6,23000)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (6,23000)) node79Checked
def node80Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,23500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,23500)) node80Checked
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node68Box node83Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node47Box node84Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node34Box node85Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01140
