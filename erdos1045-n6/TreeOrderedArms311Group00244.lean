import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00390
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9394193⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9394193,-9091155⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,988400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,988400)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,3143300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,3143300)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,477200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,477200)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,384100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,384100)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,535700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,535700)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,448600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,448600)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,1298800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,1298800)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,1203700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,1203700)) node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,305500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,305500)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,178500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,178500)) node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,221000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,221000)) node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,248600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,248600)) node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,201800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,201800)) node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,600000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,600000)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,622500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,622500)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,360700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,360700)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,363100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,363100)) node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,304800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,304800)) node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,308500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,308500)) node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,209600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,209600)) node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,230900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,230900)) node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,128000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,128000)) node47Checked
def node48Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,157300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,157300)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,231500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,231500)) node50Checked
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,423000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,423000)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,203000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,203000)) node57Checked
def node58Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,178200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,178200)) node58Checked
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,204400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,204400)) node60Checked
def node61Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,180000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,180000)) node61Checked
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,540900)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,540900)) node64Checked
def node65Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,254800)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,254800)) node68Checked
def node69Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,368700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,368700)) node70Checked
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,282600)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,282600)) node72Checked
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,315400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,315400)) node73Checked
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,712800)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,712800)) node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,623700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,623700)) node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨7879000,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node43Box node80Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node80Bound
def node82Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node18Box node81Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block00390
namespace TreeOrderedArms311.Block00825
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,164000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,164000)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,149400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,149400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,215100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,215100)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,180400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,180400)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,165000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,165000)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,237700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,237700)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,324600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,324600)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,359100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,359100)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedArms311.Block00825
