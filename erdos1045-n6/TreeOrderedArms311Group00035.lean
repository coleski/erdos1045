import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00386
open FixedPointSound
def node0Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,172100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,172100)) node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,193000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,193000)) node22Checked
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-8182040⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,180900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,180900)) node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8182040,-7879001⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,117400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,117400)) node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,122000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,122000)) node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,115300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,115300)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,121400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,121400)) node48Checked
def node49Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,118300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,118300)) node53Checked
def node54Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,124300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,124300)) node56Checked
def node57Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7575961,7879000⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,117000)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,117000)) node60Checked
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,124400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,124400)) node63Checked
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,7879000⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node51Box node66Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,129700)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,129700)) node76Checked
def node77Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,131200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,131200)) node79Checked
def node80Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8182038⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node74Box node81Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node81Bound
def node83Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,194200)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,194200)) node83Checked
def node84Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,196500)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,196500)) node84Checked
def node85Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := natural_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := natural_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8182038,8485077⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node82Box node93Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node93Bound
def node95Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node67Box node94Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node94Bound
def node96Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node36Box node95Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00386
namespace TreeOrderedArms311.Block00057
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block00057
