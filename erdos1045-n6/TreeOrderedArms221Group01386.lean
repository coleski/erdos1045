import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01330
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,63400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,63400)) node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,61000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,61000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,72900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,72900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,59600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,59600)) node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,60500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,60500)) node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,60600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,60600)) node13Checked
def node14Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,57400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,57400)) node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,70900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,70900)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7424442⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7424442,7575961⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,60300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,60300)) node21Checked
def node22Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,5909249⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,49400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,49400)) node22Checked
def node23Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5909249,6060769⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,52300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,52300)) node23Checked
def node24Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,73500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,73500)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,67500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,67500)) node45Checked
def node46Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,66900)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,66900)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node28Box node57Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01330
