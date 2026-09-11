import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00865
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,53400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,53400)) node26Checked
def node27Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,58800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,58800)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,53400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,53400)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,56900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,56900)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,62700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,62700)) node36Checked
def node37Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,57000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,57000)) node37Checked
def node38Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node41Box node52Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node18Box node53Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,45900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,45900)) node55Checked
def node56Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,51700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,51700)) node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,164700)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,164700)) node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,49300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,49300)) node60Checked
def node61Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,55400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,55400)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,166000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,166000)) node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,45500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,45500)) node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,130300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,130300)) node67Checked
def node68Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,48900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,48900)) node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,126200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,126200)) node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8030519⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,117700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,117700)) node74Checked
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨8030519,8182038⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,140000)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,140000)) node75Checked
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8030519⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,112400)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,112400)) node77Checked
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨8030519,8182038⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,141000)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,141000)) node78Checked
def node79Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,181300)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,181300)) node81Checked
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,183800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,183800)) node82Checked
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,52600)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,52600)) node85Checked
def node86Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,47200)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,47200)) node86Checked
def node87Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,161000)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,161000)) node88Checked
def node89Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,56400)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,56400)) node90Checked
def node91Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,50800)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,50800)) node91Checked
def node92Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node93Checked : fastTaylorCheck scale threshold expressions node93Box (some (8,163900)) = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := taylor_good node93Box (some (8,163900)) node93Checked
def node94Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 2
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node84Box node95Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node95Bound
def node97Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node73Box node96Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node54Box node97Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms311.Block00865
