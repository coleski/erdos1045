import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01906
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8333557⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8333557,8485077⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3939499,4242538⟩,⟨4242538,4848615⟩]
theorem node76Checked : arms221OrderedReject node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := ordered_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node70Box node79Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node79Bound
def node81Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node61Box node82Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node82Bound
def node84Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node84Checked : arms221OrderedReject node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := ordered_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node46Box node85Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01906
