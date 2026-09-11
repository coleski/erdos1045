import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00289
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,44200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,44200)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,45800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,45800)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,44100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,44100)) node33Checked
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,72300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,72300)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,47800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,47800)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,42500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,42500)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,44100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,44100)) node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,42600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,42600)) node52Checked
def node53Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,74500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,74500)) node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,46500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,46500)) node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node22Box node61Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box none = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box none node89Checked
def node90Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node73Box node92Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node62Box node93Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms311.Block00289
