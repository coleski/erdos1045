import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01334
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,53600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,53600)) node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,50000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,50000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,64200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,64200)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7424442⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7424442,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,53400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,53400)) node8Checked
def node9Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,5909249⟩,⟨3030384,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,42500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,42500)) node9Checked
def node10Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5909249,6060769⟩,⟨3030384,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,45900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,45900)) node10Checked
def node11Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,43200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,43200)) node15Checked
def node16Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,39200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,39200)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,53600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,53600)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7424442⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7424442,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,43000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,43000)) node23Checked
def node24Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,32500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,32500)) node24Checked
def node25Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5909249,6060769⟩,⟨3333422,3636461⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,36300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,36300)) node25Checked
def node26Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,67300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,67300)) node34Checked
def node35Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,64900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,64900)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,60200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,60200)) node49Checked
def node50Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,57400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,57400)) node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7727480⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7727480,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node30Box node61Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms221.Block01334
