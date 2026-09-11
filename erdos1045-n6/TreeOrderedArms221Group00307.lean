import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01539
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,174000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,174000)) node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,125800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,125800)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,135200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,135200)) node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,139600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,139600)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,168700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,168700)) node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node23Box node34Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node35Box node44Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,163000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,163000)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,125300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,125300)) node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,127100)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,127100)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨3636461,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,127900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,127900)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨3636461,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,96900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,96900)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8182038⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨8182038,8485077⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7575961⟩,⟨4242538,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7575961,7879000⟩,⟨4242538,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,100300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,100300)) node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node61Box node70Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node54Box node71Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8182038⟩,⟨4242538,4848615⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨8182038,8485077⟩,⟨4242538,4848615⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node45Box node84Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node84Bound
def node86Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node18Box node85Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01539
