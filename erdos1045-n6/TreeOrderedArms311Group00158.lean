import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00799
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,25200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,25200)) node0Checked
def node1Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,34200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,34200)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,30700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,30700)) node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,43600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,43600)) node13Checked
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,123000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,123000)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,46800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,46800)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,117800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,117800)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,32700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,32700)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,36600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,36600)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,49300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,49300)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,110100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,110100)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,100400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,100400)) node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node28Box node55Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node61Box node70Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node76Box node85Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node85Bound
def node87Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node71Box node86Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node86Bound
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node56Box node87Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms311.Block00799
