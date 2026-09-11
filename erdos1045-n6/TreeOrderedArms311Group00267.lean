import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00381
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,184700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,184700)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,178500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,178500)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,265900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,265900)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,335800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,335800)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,301400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,301400)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨7272923,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,212800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,212800)) node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨7575961,7879000⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,555500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,555500)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,2424307⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,214700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,214700)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,270600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,270600)) node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-8182040⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,332300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,332300)) node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8182040,-7879001⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,329900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,329900)) node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,139400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,139400)) node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,136500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,136500)) node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,175200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,175200)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,122900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,122900)) node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,130800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,130800)) node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,232200)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,232200)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,294900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,294900)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨7879000,8182038⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨8182038,8485077⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,185700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,185700)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,197300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,197300)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,278500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,278500)) node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,356000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,356000)) node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨7272923,7575961⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,207800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,207800)) node56Checked
def node57Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨7575961,7879000⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,219700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,219700)) node57Checked
def node58Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨7272923,7575961⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,144900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,144900)) node59Checked
def node60Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,162200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,162200)) node60Checked
def node61Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,7575961⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2121268⟩,⟨7575961,7879000⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,154800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,154800)) node62Checked
def node63Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,174100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,174100)) node63Checked
def node64Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,351000)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,351000)) node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,397500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,397500)) node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7575963⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7575963,-7272924⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,230400)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,230400)) node72Checked
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7879000,8182038⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨8182038,8485077⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,327800)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,327800)) node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,598500)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,598500)) node76Checked
def node77Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node55Box node78Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node30Box node79Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms311.Block00381
namespace TreeOrderedArms311.Block00345
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,5222200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,5222200)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,1068400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,1068400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,7671700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,7671700)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,768900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,768900)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,846000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,846000)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedArms311.Block00345
