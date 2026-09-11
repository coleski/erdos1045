import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00795
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8636596⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8636596,8788115⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,243400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,243400)) node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,411900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,411900)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,150600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,150600)) node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,161000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,161000)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,259700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,259700)) node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,486700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,486700)) node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨8485077,8788115⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,176100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,176100)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨8485077,8788115⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,189000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,189000)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,273100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,273100)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,426300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,426300)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,169600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,169600)) node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,151800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,151800)) node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8636596⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8636596,8788115⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,239900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,239900)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,293700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,293700)) node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,508900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,508900)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,9091154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,9091154⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9394192⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,255200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,255200)) node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨9394192,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨8485077,9091154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨8485077,9091154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,339900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,339900)) node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,9091154⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,9091154⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨8485077,9091154⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,9091154⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,9091154⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,25800)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,25800)) node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨8485077,9091154⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨8485077,9091154⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨8485077,9091154⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,414700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,414700)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node62Box node75Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node55Box node76Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node38Box node77Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00795
